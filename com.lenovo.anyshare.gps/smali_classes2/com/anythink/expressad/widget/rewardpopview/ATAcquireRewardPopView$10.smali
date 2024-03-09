.class public final Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$10;->a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$10;->a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    invoke-static {p1}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->d(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)Lcom/anythink/expressad/widget/rewardpopview/c;

    move-result-object p1

    iget-object p1, p1, Lcom/anythink/expressad/widget/rewardpopview/c;->T:Lcom/anythink/expressad/widget/rewardpopview/a;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$10;->a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    invoke-static {p1}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->d(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)Lcom/anythink/expressad/widget/rewardpopview/c;

    move-result-object p1

    iget-object p1, p1, Lcom/anythink/expressad/widget/rewardpopview/c;->T:Lcom/anythink/expressad/widget/rewardpopview/a;

    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$10;->a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    invoke-static {v0}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->l(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)F

    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$10;->a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    invoke-static {v0}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->n(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)F

    invoke-interface {p1}, Lcom/anythink/expressad/widget/rewardpopview/a;->b()V

    :cond_0
    return-void
.end method
