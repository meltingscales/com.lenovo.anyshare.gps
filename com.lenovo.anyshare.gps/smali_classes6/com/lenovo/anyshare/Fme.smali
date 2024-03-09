.class public final Lcom/lenovo/anyshare/Fme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/base/widget/SuperSwipeRefreshLayout;->getLoadMoreToResetAnimation()Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/base/widget/SuperSwipeRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/ushareit/base/widget/SuperSwipeRefreshLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Fme;->a:Lcom/ushareit/base/widget/SuperSwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Fme;->a:Lcom/ushareit/base/widget/SuperSwipeRefreshLayout;

    invoke-virtual {p1}, Lcom/ushareit/base/widget/SuperSwipeRefreshLayout;->getOnPushLoadMoreListener()Lcom/ushareit/base/widget/SuperSwipeRefreshLayout$e;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Fme;->a:Lcom/ushareit/base/widget/SuperSwipeRefreshLayout;

    invoke-static {v0}, Lcom/ushareit/base/widget/SuperSwipeRefreshLayout;->a(Lcom/ushareit/base/widget/SuperSwipeRefreshLayout;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    invoke-interface {p1, v0}, Lcom/ushareit/base/widget/SuperSwipeRefreshLayout$e;->a(I)V

    return-void
.end method
