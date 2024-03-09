.class public Lcom/lenovo/anyshare/Ish;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/minivideo/widget/TrendingOperateView;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/minivideo/widget/TrendingOperateView;


# direct methods
.method public constructor <init>(Lcom/ushareit/minivideo/widget/TrendingOperateView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ish;->a:Lcom/ushareit/minivideo/widget/TrendingOperateView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ish;->a:Lcom/ushareit/minivideo/widget/TrendingOperateView;

    invoke-static {v0}, Lcom/ushareit/minivideo/widget/TrendingOperateView;->c(Lcom/ushareit/minivideo/widget/TrendingOperateView;)Lcom/ushareit/entity/item/SZItem;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/Ish;->a:Lcom/ushareit/minivideo/widget/TrendingOperateView;

    invoke-static {v0}, Lcom/ushareit/minivideo/widget/TrendingOperateView;->d(Lcom/ushareit/minivideo/widget/TrendingOperateView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ish;->a:Lcom/ushareit/minivideo/widget/TrendingOperateView;

    invoke-static {v0}, Lcom/ushareit/minivideo/widget/TrendingOperateView;->c(Lcom/ushareit/minivideo/widget/TrendingOperateView;)Lcom/ushareit/entity/item/SZItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Ish;->a:Lcom/ushareit/minivideo/widget/TrendingOperateView;

    invoke-static {v1}, Lcom/ushareit/minivideo/widget/TrendingOperateView;->d(Lcom/ushareit/minivideo/widget/TrendingOperateView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ish;->a()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Ish;->a:Lcom/ushareit/minivideo/widget/TrendingOperateView;

    invoke-static {p1}, Lcom/ushareit/minivideo/widget/TrendingOperateView;->a(Lcom/ushareit/minivideo/widget/TrendingOperateView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Ish;->a:Lcom/ushareit/minivideo/widget/TrendingOperateView;

    invoke-static {p1}, Lcom/ushareit/minivideo/widget/TrendingOperateView;->b(Lcom/ushareit/minivideo/widget/TrendingOperateView;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Ish;->a:Lcom/ushareit/minivideo/widget/TrendingOperateView;

    invoke-static {p1}, Lcom/ushareit/minivideo/widget/TrendingOperateView;->b(Lcom/ushareit/minivideo/widget/TrendingOperateView;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ish;->a()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Ish;->a:Lcom/ushareit/minivideo/widget/TrendingOperateView;

    invoke-static {p1}, Lcom/ushareit/minivideo/widget/TrendingOperateView;->a(Lcom/ushareit/minivideo/widget/TrendingOperateView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Ish;->a:Lcom/ushareit/minivideo/widget/TrendingOperateView;

    invoke-static {p1}, Lcom/ushareit/minivideo/widget/TrendingOperateView;->b(Lcom/ushareit/minivideo/widget/TrendingOperateView;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Ish;->a:Lcom/ushareit/minivideo/widget/TrendingOperateView;

    invoke-static {p1}, Lcom/ushareit/minivideo/widget/TrendingOperateView;->b(Lcom/ushareit/minivideo/widget/TrendingOperateView;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method
