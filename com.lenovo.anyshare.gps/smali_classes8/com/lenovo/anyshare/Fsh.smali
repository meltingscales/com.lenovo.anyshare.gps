.class public Lcom/lenovo/anyshare/Fsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/minivideo/widget/LikeAnimLayout;->a(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/ushareit/minivideo/widget/LikeAnimLayout;


# direct methods
.method public constructor <init>(Lcom/ushareit/minivideo/widget/LikeAnimLayout;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Fsh;->b:Lcom/ushareit/minivideo/widget/LikeAnimLayout;

    iput-object p2, p0, Lcom/lenovo/anyshare/Fsh;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsh;->b:Lcom/ushareit/minivideo/widget/LikeAnimLayout;

    invoke-static {v0}, Lcom/ushareit/minivideo/widget/LikeAnimLayout;->a(Lcom/ushareit/minivideo/widget/LikeAnimLayout;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsh;->b:Lcom/ushareit/minivideo/widget/LikeAnimLayout;

    invoke-static {v0}, Lcom/ushareit/minivideo/widget/LikeAnimLayout;->a(Lcom/ushareit/minivideo/widget/LikeAnimLayout;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsh;->b:Lcom/ushareit/minivideo/widget/LikeAnimLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Fsh;->a:Landroid/widget/ImageView;

    new-instance v0, Lcom/lenovo/anyshare/ssh;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/ssh;-><init>(Lcom/lenovo/anyshare/Fsh;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
