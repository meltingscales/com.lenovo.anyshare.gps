.class public final Lcom/lenovo/anyshare/mcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/rcf;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/rcf;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rcf;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/mcf;->a:Lcom/lenovo/anyshare/rcf;

    iput-object p2, p0, Lcom/lenovo/anyshare/mcf;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mcf;->a:Lcom/lenovo/anyshare/rcf;

    invoke-static {v0}, Lcom/lenovo/anyshare/rcf;->c(Lcom/lenovo/anyshare/rcf;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/mcf;->a:Lcom/lenovo/anyshare/rcf;

    invoke-static {v1}, Lcom/lenovo/anyshare/rcf;->a(Lcom/lenovo/anyshare/rcf;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/mcf;->a:Lcom/lenovo/anyshare/rcf;

    invoke-static {v0}, Lcom/lenovo/anyshare/rcf;->c(Lcom/lenovo/anyshare/rcf;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/mcf;->a:Lcom/lenovo/anyshare/rcf;

    invoke-static {v1}, Lcom/lenovo/anyshare/rcf;->a(Lcom/lenovo/anyshare/rcf;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/mcf;->a:Lcom/lenovo/anyshare/rcf;

    invoke-static {v0}, Lcom/lenovo/anyshare/rcf;->c(Lcom/lenovo/anyshare/rcf;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    const-string v1, "coin_download_guide_anim/images"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/mcf;->a:Lcom/lenovo/anyshare/rcf;

    invoke-static {v0}, Lcom/lenovo/anyshare/rcf;->c(Lcom/lenovo/anyshare/rcf;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    const-string v1, "coin_download_guide_anim/data.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/mcf;->a:Lcom/lenovo/anyshare/rcf;

    invoke-static {v0}, Lcom/lenovo/anyshare/rcf;->c(Lcom/lenovo/anyshare/rcf;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/mcf;->a:Lcom/lenovo/anyshare/rcf;

    invoke-static {v0}, Lcom/lenovo/anyshare/rcf;->c(Lcom/lenovo/anyshare/rcf;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/mcf;->b:Landroid/widget/TextView;

    const-string v1, "content"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/mcf;->a:Lcom/lenovo/anyshare/rcf;

    .line 8
    sget-object v2, Lcom/lenovo/anyshare/LYe;->b:Lcom/lenovo/anyshare/LYe$a;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/LYe$a;->a()Lcom/lenovo/anyshare/LYe;

    move-result-object v2

    const-string v3, "video_download_d"

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/LYe;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Ukf$a;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/lenovo/anyshare/Ukf$a;->o:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 9
    :goto_0
    sget-object v4, Lcom/lenovo/anyshare/LYe;->b:Lcom/lenovo/anyshare/LYe$a;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/LYe$a;->a()Lcom/lenovo/anyshare/LYe;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/lenovo/anyshare/LYe;->a(Ljava/lang/String;)I

    move-result v3

    .line 10
    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/rcf;->a(Lcom/lenovo/anyshare/rcf;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/mcf;->a:Lcom/lenovo/anyshare/rcf;

    invoke-static {v0}, Lcom/lenovo/anyshare/rcf;->f(Lcom/lenovo/anyshare/rcf;)V

    return-void
.end method
