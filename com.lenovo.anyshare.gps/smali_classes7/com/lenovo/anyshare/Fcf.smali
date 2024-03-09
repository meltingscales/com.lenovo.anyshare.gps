.class public final Lcom/lenovo/anyshare/Fcf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/coin/widget/CommonTimerView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/coin/widget/CommonTimerView;


# direct methods
.method public constructor <init>(Lcom/ushareit/coin/widget/CommonTimerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Fcf;->a:Lcom/ushareit/coin/widget/CommonTimerView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Fcf;->a:Lcom/ushareit/coin/widget/CommonTimerView;

    invoke-static {p1}, Lcom/ushareit/coin/widget/CommonTimerView;->c(Lcom/ushareit/coin/widget/CommonTimerView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Fcf;->a:Lcom/ushareit/coin/widget/CommonTimerView;

    invoke-static {p1}, Lcom/ushareit/coin/widget/CommonTimerView;->b(Lcom/ushareit/coin/widget/CommonTimerView;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Fcf;->a:Lcom/ushareit/coin/widget/CommonTimerView;

    invoke-static {p1, v0}, Lcom/ushareit/coin/widget/CommonTimerView;->a(Lcom/ushareit/coin/widget/CommonTimerView;Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Fcf;->a:Lcom/ushareit/coin/widget/CommonTimerView;

    invoke-static {p1}, Lcom/ushareit/coin/widget/CommonTimerView;->c(Lcom/ushareit/coin/widget/CommonTimerView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Fcf;->a:Lcom/ushareit/coin/widget/CommonTimerView;

    invoke-static {p1}, Lcom/ushareit/coin/widget/CommonTimerView;->b(Lcom/ushareit/coin/widget/CommonTimerView;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Fcf;->a:Lcom/ushareit/coin/widget/CommonTimerView;

    invoke-static {p1, v0}, Lcom/ushareit/coin/widget/CommonTimerView;->a(Lcom/ushareit/coin/widget/CommonTimerView;Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Fcf;->a:Lcom/ushareit/coin/widget/CommonTimerView;

    invoke-static {p1}, Lcom/ushareit/coin/widget/CommonTimerView;->b(Lcom/ushareit/coin/widget/CommonTimerView;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
