.class public final Lcom/lenovo/anyshare/nea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/oea;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/oea;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/oea;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nea;->a:Lcom/lenovo/anyshare/oea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/nea;->a:Lcom/lenovo/anyshare/oea;

    iget-object p1, p1, Lcom/lenovo/anyshare/oea;->a:Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CommonTimerViewA;

    invoke-static {p1}, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CommonTimerViewA;->access$getMTipContainer$p(Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CommonTimerViewA;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/nea;->a:Lcom/lenovo/anyshare/oea;

    iget-object p1, p1, Lcom/lenovo/anyshare/oea;->a:Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CommonTimerViewA;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CommonTimerViewA;->access$setDismissTipsIsRunning$p(Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CommonTimerViewA;Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/nea;->a:Lcom/lenovo/anyshare/oea;

    iget-object p1, p1, Lcom/lenovo/anyshare/oea;->a:Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CommonTimerViewA;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CommonTimerViewA;->access$setDismissTipsIsRunning$p(Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CommonTimerViewA;Z)V

    return-void
.end method
