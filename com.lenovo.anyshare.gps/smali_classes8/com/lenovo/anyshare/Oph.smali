.class public final Lcom/lenovo/anyshare/Oph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Pph;->b(Lcom/ushareit/entity/item/SZItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Pph;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Pph;I)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Oph;->a:Lcom/lenovo/anyshare/Pph;

    iput p2, p0, Lcom/lenovo/anyshare/Oph;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "animation"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Oph;->a:Lcom/lenovo/anyshare/Pph;

    invoke-static {p1}, Lcom/lenovo/anyshare/Pph;->a(Lcom/lenovo/anyshare/Pph;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lcom/lenovo/anyshare/Oph;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Oph;->a:Lcom/lenovo/anyshare/Pph;

    invoke-static {p1}, Lcom/lenovo/anyshare/Pph;->a(Lcom/lenovo/anyshare/Pph;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/lenovo/anyshare/Oph;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Oph;->a:Lcom/lenovo/anyshare/Pph;

    invoke-static {p1}, Lcom/lenovo/anyshare/Pph;->a(Lcom/lenovo/anyshare/Pph;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/lenovo/anyshare/Oph;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-void
.end method
