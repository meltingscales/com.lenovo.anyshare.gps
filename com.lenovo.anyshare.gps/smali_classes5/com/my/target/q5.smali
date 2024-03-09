.class public Lcom/my/target/q5;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/q5$a;
    }
.end annotation


# instance fields
.field public a:Lcom/my/target/q5$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/my/target/q5;->a:Lcom/my/target/q5$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/my/target/q5$a;->b()V

    :cond_1
    return-void
.end method

.method public setMoveStopListener(Lcom/my/target/q5$a;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/q5;->a:Lcom/my/target/q5$a;

    return-void
.end method

.method public smoothScrollBy(II)V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-super {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    return-void
.end method
