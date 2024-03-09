.class public final Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$7;->a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$7;->a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    invoke-static {v0}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->h(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$7;->a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    invoke-static {v0}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->d(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)Lcom/anythink/expressad/widget/rewardpopview/c;

    move-result-object v0

    iget-object v0, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->T:Lcom/anythink/expressad/widget/rewardpopview/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$7;->a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    invoke-static {v0}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->d(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)Lcom/anythink/expressad/widget/rewardpopview/c;

    move-result-object v0

    iget-object v0, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->T:Lcom/anythink/expressad/widget/rewardpopview/a;

    invoke-interface {v0}, Lcom/anythink/expressad/widget/rewardpopview/a;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$7;->a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    invoke-static {v0}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->i(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)Z

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$7;->a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$7;->a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$7;->a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    invoke-static {v0}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->j(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)I

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$7;->a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    invoke-static {v0}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->c(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
