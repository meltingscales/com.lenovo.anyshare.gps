.class public Lcom/lenovo/anyshare/TJi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/VJi;->a(Landroid/widget/ImageView;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Landroid/util/SparseArray;

.field public final synthetic c:Landroid/transition/TransitionValues;

.field public final synthetic d:Landroid/transition/TransitionValues;

.field public final synthetic e:Lcom/lenovo/anyshare/VJi$a;

.field public final synthetic f:Lcom/lenovo/anyshare/VJi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/VJi;Landroid/widget/ImageView;Landroid/util/SparseArray;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;Lcom/lenovo/anyshare/VJi$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/TJi;->f:Lcom/lenovo/anyshare/VJi;

    iput-object p2, p0, Lcom/lenovo/anyshare/TJi;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/lenovo/anyshare/TJi;->b:Landroid/util/SparseArray;

    iput-object p4, p0, Lcom/lenovo/anyshare/TJi;->c:Landroid/transition/TransitionValues;

    iput-object p5, p0, Lcom/lenovo/anyshare/TJi;->d:Landroid/transition/TransitionValues;

    iput-object p6, p0, Lcom/lenovo/anyshare/TJi;->e:Lcom/lenovo/anyshare/VJi$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/TJi;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/TJi;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/TJi;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/TJi;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    if-nez v2, :cond_3

    .line 7
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    iget-object v3, p0, Lcom/lenovo/anyshare/TJi;->f:Lcom/lenovo/anyshare/VJi;

    iget-object v4, p0, Lcom/lenovo/anyshare/TJi;->c:Landroid/transition/TransitionValues;

    iget-object v5, p0, Lcom/lenovo/anyshare/TJi;->d:Landroid/transition/TransitionValues;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v7

    move-object v8, v2

    move-object v9, v10

    invoke-virtual/range {v3 .. v9}, Lcom/lenovo/anyshare/VJi;->a(Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;IILandroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    .line 10
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/TJi;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/TJi;->e:Lcom/lenovo/anyshare/VJi$a;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Matrix;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, v2, v0}, Lcom/lenovo/anyshare/VJi$a;->a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/TJi;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/TJi;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_4
    :goto_1
    return-void
.end method
