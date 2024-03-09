.class public final Lcom/lenovo/anyshare/Kme;
.super Lcom/ushareit/base/widget/SuperSwipeRefreshLayout$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/base/widget/SuperSwipeRefreshLayout;->getRefreshToResetAnimation()Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/base/widget/SuperSwipeRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/ushareit/base/widget/SuperSwipeRefreshLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Kme;->a:Lcom/ushareit/base/widget/SuperSwipeRefreshLayout;

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/widget/SuperSwipeRefreshLayout$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "SwipeRecycler"

    const-string v0, "refreshToResetAnimation.end"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Kme;->a:Lcom/ushareit/base/widget/SuperSwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ushareit/base/widget/SuperSwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
