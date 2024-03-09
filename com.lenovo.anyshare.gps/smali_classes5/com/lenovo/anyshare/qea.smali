.class public final Lcom/lenovo/anyshare/qea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CommonTimerViewA;->showCoinTip(I)V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/qea;->a:Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CommonTimerViewA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/qea;->a:Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CommonTimerViewA;

    invoke-static {p1}, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CommonTimerViewA;->access$getMTvCoin$p(Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CommonTimerViewA;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

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
