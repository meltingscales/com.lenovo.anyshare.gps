.class public Lcom/lenovo/anyshare/dzi;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/photo/widget/GifCollectOpeView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/photo/widget/GifCollectOpeView;


# direct methods
.method public constructor <init>(Lcom/ushareit/photo/widget/GifCollectOpeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dzi;->a:Lcom/ushareit/photo/widget/GifCollectOpeView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/dzi;->a:Lcom/ushareit/photo/widget/GifCollectOpeView;

    invoke-static {p1}, Lcom/ushareit/photo/widget/GifCollectOpeView;->a(Lcom/ushareit/photo/widget/GifCollectOpeView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/dzi;->a:Lcom/ushareit/photo/widget/GifCollectOpeView;

    invoke-static {p1}, Lcom/ushareit/photo/widget/GifCollectOpeView;->b(Lcom/ushareit/photo/widget/GifCollectOpeView;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/dzi;->a:Lcom/ushareit/photo/widget/GifCollectOpeView;

    invoke-static {p1}, Lcom/ushareit/photo/widget/GifCollectOpeView;->b(Lcom/ushareit/photo/widget/GifCollectOpeView;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/dzi;->a:Lcom/ushareit/photo/widget/GifCollectOpeView;

    invoke-static {p1}, Lcom/ushareit/photo/widget/GifCollectOpeView;->a(Lcom/ushareit/photo/widget/GifCollectOpeView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/dzi;->a:Lcom/ushareit/photo/widget/GifCollectOpeView;

    invoke-static {p1}, Lcom/ushareit/photo/widget/GifCollectOpeView;->b(Lcom/ushareit/photo/widget/GifCollectOpeView;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/dzi;->a:Lcom/ushareit/photo/widget/GifCollectOpeView;

    invoke-static {p1}, Lcom/ushareit/photo/widget/GifCollectOpeView;->b(Lcom/ushareit/photo/widget/GifCollectOpeView;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method
