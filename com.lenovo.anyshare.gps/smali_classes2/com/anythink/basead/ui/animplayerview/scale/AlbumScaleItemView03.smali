.class public Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleItemView03;
.super Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;
.source "SourceFile"


# instance fields
.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleItemView03;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleItemView03;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    const-string v0, "myoffer_scale_third"

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

    const-string v2, "iv_left_01"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleItemView03;->f:Landroid/widget/ImageView;

    const-string v2, "iv_left_02"

    .line 4
    invoke-static {v0, v2, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleItemView03;->g:Landroid/widget/ImageView;

    const-string v2, "iv_left_03"

    .line 5
    invoke-static {v0, v2, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleItemView03;->h:Landroid/widget/ImageView;

    const-string v2, "iv_left_04"

    .line 6
    invoke-static {v0, v2, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleItemView03;->i:Landroid/widget/ImageView;

    const-string v2, "iv_right_01"

    .line 7
    invoke-static {v0, v2, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleItemView03;->j:Landroid/widget/ImageView;

    const-string v2, "iv_right_02"

    .line 8
    invoke-static {v0, v2, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleItemView03;->k:Landroid/widget/ImageView;

    const-string v2, "iv_right_03"

    .line 9
    invoke-static {v0, v2, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleItemView03;->l:Landroid/widget/ImageView;

    return-void
.end method

.method public setBitmapResources(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleItemView03;->f:Landroid/widget/ImageView;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleItemView03;->g:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleItemView03;->h:Landroid/widget/ImageView;

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleItemView03;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleItemView03;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    .line 11
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleItemView03;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleItemView03;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 15
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public start()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->b:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->b:Landroid/animation/AnimatorSet;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-boolean v1, p0, Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->d:Z

    const-string v2, "translationY"

    const-string v3, "translationX"

    const/high16 v4, 0x41700000    # 15.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleItemView03;->j:Landroid/widget/ImageView;

    new-array v9, v8, [F

    aput v5, v9, v7

    invoke-virtual {p0, v4}, Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->dip2px(F)F

    move-result v10

    aput v10, v9, v6

    invoke-static {v1, v3, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 6
    iget-object v3, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleItemView03;->j:Landroid/widget/ImageView;

    new-array v9, v8, [F

    aput v5, v9, v7

    invoke-virtual {p0, v4}, Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->dip2px(F)F

    move-result v4

    aput v4, v9, v6

    invoke-static {v3, v2, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleItemView03;->h:Landroid/widget/ImageView;

    new-array v9, v8, [F

    aput v5, v9, v7

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-virtual {p0, v10}, Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->dip2px(F)F

    move-result v10

    neg-float v10, v10

    aput v10, v9, v6

    invoke-static {v1, v3, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 8
    iget-object v3, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleItemView03;->h:Landroid/widget/ImageView;

    new-array v9, v8, [F

    aput v5, v9, v7

    invoke-virtual {p0, v4}, Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->dip2px(F)F

    move-result v4

    aput v4, v9, v6

    invoke-static {v3, v2, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-array v1, v8, [F

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v7

    iget v3, p0, Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->c:F

    aput v3, v1, v6

    const-string v3, "scaleX"

    invoke-static {p0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 12
    new-array v3, v8, [F

    aput v2, v3, v7

    iget v2, p0, Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->c:F

    aput v2, v3, v6

    const-string v2, "scaleY"

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, p0, Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->b:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 16
    iget-object v1, p0, Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->b:Landroid/animation/AnimatorSet;

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    iget-object v1, p0, Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 18
    iget-wide v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 19
    iget-object v2, p0, Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
