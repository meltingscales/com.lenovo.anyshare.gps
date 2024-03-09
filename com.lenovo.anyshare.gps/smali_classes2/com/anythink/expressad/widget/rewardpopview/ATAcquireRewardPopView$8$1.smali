.class public final Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$8;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$8$1;->a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$8$1;->a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$8;

    iget-object p1, p1, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$8;->a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    invoke-static {p1}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->i(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)Z

    .line 2
    iget-object p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$8$1;->a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$8;

    iget-object p1, p1, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$8;->a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$8$1;->a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$8;

    iget-object p1, p1, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$8;->a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
