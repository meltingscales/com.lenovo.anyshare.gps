.class public final Lcom/lenovo/anyshare/rea;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CommonTimerViewA;->showLottieAnim(Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CommonTimerViewA;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CommonTimerViewA;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rea;->a:Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CommonTimerViewA;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/rea;->a:Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CommonTimerViewA;

    invoke-static {p1}, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CommonTimerViewA;->access$getMLottieView$p(Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CommonTimerViewA;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/rea;->a:Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CommonTimerViewA;

    invoke-static {p1}, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CommonTimerViewA;->access$getMIvGold$p(Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CommonTimerViewA;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/rea;->a:Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CommonTimerViewA;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CommonTimerViewA;->access$setLottiePlay$p(Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CommonTimerViewA;Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/rea;->a:Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CommonTimerViewA;

    invoke-static {p1}, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CommonTimerViewA;->access$getMLottieView$p(Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CommonTimerViewA;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/rea;->a:Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CommonTimerViewA;

    invoke-static {p1}, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CommonTimerViewA;->access$getMIvGold$p(Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CommonTimerViewA;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/rea;->a:Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CommonTimerViewA;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CommonTimerViewA;->access$setLottiePlay$p(Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CommonTimerViewA;Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/rea;->a:Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CommonTimerViewA;

    invoke-static {p1}, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CommonTimerViewA;->access$getMIvGold$p(Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CommonTimerViewA;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
