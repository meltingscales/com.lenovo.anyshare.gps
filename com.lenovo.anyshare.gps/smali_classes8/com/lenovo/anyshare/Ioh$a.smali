.class public Lcom/lenovo/anyshare/Ioh$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Ioh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/Bwd;

.field public b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/Ioh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ioh;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ioh$a;->c:Lcom/lenovo/anyshare/Ioh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/Ioh$a;->a:Lcom/lenovo/anyshare/Bwd;

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/Ioh$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/HHd;->a()Lcom/lenovo/anyshare/HHd;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Ioh$a;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v1}, Lcom/lenovo/anyshare/Qvi;->b(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Ioh$a;->c:Lcom/lenovo/anyshare/Ioh;

    invoke-static {v2}, Lcom/lenovo/anyshare/Ioh;->l(Lcom/lenovo/anyshare/Ioh;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/HHd;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ioh$a;->b:Ljava/lang/String;

    const-string v1, "like"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/lenovo/anyshare/Gsd;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Ioh$a;->c:Lcom/lenovo/anyshare/Ioh;

    invoke-static {p1}, Lcom/lenovo/anyshare/Ioh;->j(Lcom/lenovo/anyshare/Ioh;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/Ioh$a;->c:Lcom/lenovo/anyshare/Ioh;

    invoke-static {p1}, Lcom/lenovo/anyshare/Ioh;->j(Lcom/lenovo/anyshare/Ioh;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Ioh$a;->c:Lcom/lenovo/anyshare/Ioh;

    invoke-static {p1}, Lcom/lenovo/anyshare/Ioh;->l(Lcom/lenovo/anyshare/Ioh;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ioh;->b(Lcom/lenovo/anyshare/Ioh;Z)Z

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Ioh$a;->c:Lcom/lenovo/anyshare/Ioh;

    invoke-static {p1}, Lcom/lenovo/anyshare/Ioh;->p(Lcom/lenovo/anyshare/Ioh;)Lcom/lenovo/anyshare/Bwd;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Qvi;->l(Lcom/lenovo/anyshare/Bwd;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/Tnh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Tnh;-><init>(Lcom/lenovo/anyshare/Ioh$a;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->d(Ljava/lang/Runnable;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Ioh$a;->c:Lcom/lenovo/anyshare/Ioh;

    invoke-static {p1}, Lcom/lenovo/anyshare/Ioh;->l(Lcom/lenovo/anyshare/Ioh;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Ioh$a;->c:Lcom/lenovo/anyshare/Ioh;

    invoke-static {p1}, Lcom/lenovo/anyshare/Ioh;->d(Lcom/lenovo/anyshare/Ioh;)I

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Ioh$a;->c:Lcom/lenovo/anyshare/Ioh;

    invoke-static {p1}, Lcom/lenovo/anyshare/Ioh;->e(Lcom/lenovo/anyshare/Ioh;)I

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Ioh$a;->c:Lcom/lenovo/anyshare/Ioh;

    invoke-static {p1}, Lcom/lenovo/anyshare/Ioh;->l(Lcom/lenovo/anyshare/Ioh;)Z

    move-result p1

    const-string v0, ""

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/Ioh$a;->c:Lcom/lenovo/anyshare/Ioh;

    invoke-static {p1}, Lcom/lenovo/anyshare/Ioh;->j(Lcom/lenovo/anyshare/Ioh;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/lenovo/anyshare/Ioh$a;->c:Lcom/lenovo/anyshare/Ioh;

    invoke-static {p1}, Lcom/lenovo/anyshare/Ioh;->j(Lcom/lenovo/anyshare/Ioh;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/Ioh$a;->c:Lcom/lenovo/anyshare/Ioh;

    invoke-static {p1}, Lcom/lenovo/anyshare/Ioh;->j(Lcom/lenovo/anyshare/Ioh;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/lenovo/anyshare/Ioh$a;->c:Lcom/lenovo/anyshare/Ioh;

    invoke-static {p1}, Lcom/lenovo/anyshare/Ioh;->j(Lcom/lenovo/anyshare/Ioh;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/Ioh$a;->c:Lcom/lenovo/anyshare/Ioh;

    invoke-static {p1}, Lcom/lenovo/anyshare/Ioh;->m(Lcom/lenovo/anyshare/Ioh;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/Ioh$a;->c:Lcom/lenovo/anyshare/Ioh;

    invoke-static {v2}, Lcom/lenovo/anyshare/Ioh;->b(Lcom/lenovo/anyshare/Ioh;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/Ioh$a;->c:Lcom/lenovo/anyshare/Ioh;

    invoke-static {p1}, Lcom/lenovo/anyshare/Ioh;->n(Lcom/lenovo/anyshare/Ioh;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Ioh$a;->c:Lcom/lenovo/anyshare/Ioh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Ioh;->l(Lcom/lenovo/anyshare/Ioh;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    goto/16 :goto_1

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/Ioh$a;->c:Lcom/lenovo/anyshare/Ioh;

    invoke-static {p1}, Lcom/lenovo/anyshare/Ioh;->j(Lcom/lenovo/anyshare/Ioh;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/lenovo/anyshare/Ioh$a;->c:Lcom/lenovo/anyshare/Ioh;

    invoke-static {p1}, Lcom/lenovo/anyshare/Ioh;->j(Lcom/lenovo/anyshare/Ioh;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/Ioh$a;->c:Lcom/lenovo/anyshare/Ioh;

    invoke-static {p1}, Lcom/lenovo/anyshare/Ioh;->n(Lcom/lenovo/anyshare/Ioh;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/Ioh$a;->c:Lcom/lenovo/anyshare/Ioh;

    invoke-static {p1}, Lcom/lenovo/anyshare/Ioh;->n(Lcom/lenovo/anyshare/Ioh;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/Ioh$a;->c:Lcom/lenovo/anyshare/Ioh;

    invoke-static {v1}, Lcom/lenovo/anyshare/Ioh;->l(Lcom/lenovo/anyshare/Ioh;)Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/Ioh$a;->c:Lcom/lenovo/anyshare/Ioh;

    invoke-static {p1}, Lcom/lenovo/anyshare/Ioh;->m(Lcom/lenovo/anyshare/Ioh;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/Ioh$a;->c:Lcom/lenovo/anyshare/Ioh;

    invoke-static {v2}, Lcom/lenovo/anyshare/Ioh;->b(Lcom/lenovo/anyshare/Ioh;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/Ioh$a;->b:Ljava/lang/String;

    const-string v2, "share"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/lenovo/anyshare/yPf;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/Ioh$a;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-static {p1}, Lcom/lenovo/anyshare/EPf;->b(Lcom/lenovo/anyshare/Bwd;)V

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/Ioh$a;->c:Lcom/lenovo/anyshare/Ioh;

    invoke-static {p1}, Lcom/lenovo/anyshare/Ioh;->k(Lcom/lenovo/anyshare/Ioh;)Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;

    move-result-object p1

    if-nez p1, :cond_8

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/Ioh$a;->c:Lcom/lenovo/anyshare/Ioh;

    new-instance v0, Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;

    invoke-direct {v0}, Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;-><init>()V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ioh;->a(Lcom/lenovo/anyshare/Ioh;Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;)Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;

    .line 22
    :cond_8
    new-instance p1, Lcom/lenovo/anyshare/Cuj$a;

    invoke-direct {p1}, Lcom/lenovo/anyshare/Cuj$a;-><init>()V

    const-string v0, "xxx"

    .line 23
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Cuj$a;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Cuj$a;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Cuj$a;->a()Lcom/lenovo/anyshare/Cuj;

    move-result-object p1

    const-string v0, "share_page"

    .line 26
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v2, Lcom/lenovo/anyshare/orh$a;

    invoke-direct {v2}, Lcom/lenovo/anyshare/orh$a;-><init>()V

    .line 28
    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/orh$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/orh$a;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/orh$a;->a(Z)Lcom/lenovo/anyshare/orh$a;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/orh$a;->a(Lcom/lenovo/anyshare/Cuj;)Lcom/lenovo/anyshare/orh$a;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/Ioh$b;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ioh$a;->c:Lcom/lenovo/anyshare/Ioh;

    iget-object v2, p0, Lcom/lenovo/anyshare/Ioh$a;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/Ioh$b;-><init>(Lcom/lenovo/anyshare/Ioh;Lcom/lenovo/anyshare/Bwd;)V

    .line 31
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/orh$a;->a(Lcom/lenovo/anyshare/lrh;)Lcom/lenovo/anyshare/orh$a;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/lenovo/anyshare/orh$a;->a()Lcom/lenovo/anyshare/orh;

    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/Ioh$a;->c:Lcom/lenovo/anyshare/Ioh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Ioh;->k(Lcom/lenovo/anyshare/Ioh;)Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Ioh$a;->c:Lcom/lenovo/anyshare/Ioh;

    iget-object v1, v1, Lcom/lenovo/anyshare/Noh;->g:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;->a(Landroid/content/Context;Lcom/lenovo/anyshare/orh;)V

    goto :goto_1

    .line 34
    :cond_9
    iget-object v0, p0, Lcom/lenovo/anyshare/Ioh$a;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v0}, Lcom/lenovo/anyshare/Qvi;->l(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 35
    new-instance v0, Lcom/lenovo/anyshare/oDd;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ioh$a;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/oDd;-><init>(Lcom/lenovo/anyshare/Bwd;)V

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/Ioh$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/oDd;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_a
    :goto_1
    return-void
.end method
