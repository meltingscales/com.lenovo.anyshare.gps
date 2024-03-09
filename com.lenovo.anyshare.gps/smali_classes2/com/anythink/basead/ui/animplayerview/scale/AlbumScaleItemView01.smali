.class public Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleItemView01;
.super Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;
.source "SourceFile"


# instance fields
.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleItemView01;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleItemView01;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 2

    const-string v0, "myoffer_scale_first"

    const-string v1, "layout"

    .line 1
    invoke-static {p1, v0, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public initView(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->initView(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "id"

    const-string v2, "iv_left_top"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleItemView01;->f:Landroid/widget/ImageView;

    const-string v2, "iv_left_bottom"

    .line 4
    invoke-static {v0, v2, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleItemView01;->g:Landroid/widget/ImageView;

    const-string v2, "iv_right_top"

    .line 5
    invoke-static {v0, v2, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleItemView01;->h:Landroid/widget/ImageView;

    const-string v2, "iv_right_bottom"

    .line 6
    invoke-static {v0, v2, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleItemView01;->i:Landroid/widget/ImageView;

    return-void
.end method

.method public setBitmapResources(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleItemView01;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleItemView01;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleItemView01;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleItemView01;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public start()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->b:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->b:Landroid/animation/AnimatorSet;

    .line 3
    iget-object v1, v0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleItemView01;->f:Landroid/widget/ImageView;

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v4, v3, v5

    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    move-result v6

    neg-float v6, v6

    const/4 v7, 0x1

    aput v6, v3, v7

    const-string v6, "translationX"

    invoke-static {v1, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 4
    iget-object v3, v0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleItemView01;->f:Landroid/widget/ImageView;

    new-array v8, v2, [F

    aput v4, v8, v5

    invoke-virtual {v3}, Landroid/widget/ImageView;->getY()F

    move-result v9

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    neg-double v9, v9

    double-to-float v9, v9

    aput v9, v8, v7

    const-string v9, "translationY"

    invoke-static {v3, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 5
    iget-object v8, v0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleItemView01;->g:Landroid/widget/ImageView;

    new-array v10, v2, [F

    aput v4, v10, v5

    invoke-virtual {v8}, Landroid/widget/ImageView;->getX()F

    move-result v11

    neg-float v11, v11

    aput v11, v10, v7

    invoke-static {v8, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 6
    iget-object v10, v0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleItemView01;->g:Landroid/widget/ImageView;

    new-array v11, v2, [F

    aput v4, v11, v5

    invoke-virtual {v10}, Landroid/widget/ImageView;->getY()F

    move-result v12

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v12, v12

    aput v12, v11, v7

    invoke-static {v10, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 7
    iget-object v11, v0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleItemView01;->h:Landroid/widget/ImageView;

    new-array v12, v2, [F

    aput v4, v12, v5

    invoke-virtual/range {p0 .. p0}, Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->a()I

    move-result v13

    int-to-float v13, v13

    iget-object v14, v0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleItemView01;->h:Landroid/widget/ImageView;

    invoke-virtual {v14}, Landroid/widget/ImageView;->getX()F

    move-result v14

    sub-float/2addr v13, v14

    aput v13, v12, v7

    invoke-static {v11, v6, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 8
    iget-object v12, v0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleItemView01;->h:Landroid/widget/ImageView;

    new-array v13, v2, [F

    aput v4, v13, v5

    invoke-virtual {v12}, Landroid/widget/ImageView;->getY()F

    move-result v14

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v14, v14

    neg-float v14, v14

    aput v14, v13, v7

    invoke-static {v12, v9, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 9
    iget-object v13, v0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleItemView01;->i:Landroid/widget/ImageView;

    new-array v14, v2, [F

    aput v4, v14, v5

    invoke-virtual/range {p0 .. p0}, Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->a()I

    move-result v15

    int-to-float v15, v15

    iget-object v4, v0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleItemView01;->i:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getX()F

    move-result v4

    sub-float/2addr v15, v4

    aput v15, v14, v7

    invoke-static {v13, v6, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 10
    iget-object v6, v0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleItemView01;->i:Landroid/widget/ImageView;

    new-array v13, v2, [F

    const/4 v14, 0x0

    aput v14, v13, v5

    invoke-virtual/range {p0 .. p0}, Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->b()I

    move-result v14

    int-to-float v14, v14

    iget-object v15, v0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleItemView01;->i:Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/widget/ImageView;->getY()F

    move-result v15

    sub-float/2addr v14, v15

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v14, v14

    aput v14, v13, v7

    invoke-static {v6, v9, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 11
    new-array v9, v2, [F

    fill-array-data v9, :array_0

    const-string v13, "scaleX"

    invoke-static {v0, v13, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 12
    new-array v13, v2, [F

    fill-array-data v13, :array_1

    const-string v14, "scaleY"

    invoke-static {v0, v14, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    .line 13
    iget-object v14, v0, Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->b:Landroid/animation/AnimatorSet;

    move-object/from16 v16, v3

    const-wide/16 v2, 0x9c4

    invoke-virtual {v14, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 14
    iget-object v2, v0, Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->b:Landroid/animation/AnimatorSet;

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    iget-object v2, v0, Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->b:Landroid/animation/AnimatorSet;

    const/16 v3, 0xa

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v9, v3, v5

    aput-object v13, v3, v7

    const/4 v5, 0x2

    aput-object v1, v3, v5

    const/4 v1, 0x3

    aput-object v16, v3, v1

    const/4 v1, 0x4

    aput-object v8, v3, v1

    const/4 v1, 0x5

    aput-object v10, v3, v1

    const/4 v1, 0x6

    aput-object v12, v3, v1

    const/4 v1, 0x7

    aput-object v11, v3, v1

    const/16 v1, 0x8

    aput-object v4, v3, v1

    const/16 v1, 0x9

    aput-object v6, v3, v1

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 16
    iget-wide v1, v0, Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 17
    iget-object v3, v0, Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 18
    :cond_0
    iget-object v1, v0, Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40a00000    # 5.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40a00000    # 5.0f
    .end array-data
.end method
