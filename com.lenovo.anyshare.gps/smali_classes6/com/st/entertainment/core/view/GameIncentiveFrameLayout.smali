.class public Lcom/st/entertainment/core/view/GameIncentiveFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/st/entertainment/core/view/GameIncentiveFrameLayout$a;
    }
.end annotation


# instance fields
.field public mOnUserTouchCallback:Lcom/st/entertainment/core/view/GameIncentiveFrameLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/st/entertainment/core/view/GameIncentiveFrameLayout;->mOnUserTouchCallback:Lcom/st/entertainment/core/view/GameIncentiveFrameLayout$a;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/st/entertainment/core/view/GameIncentiveFrameLayout$a;->a()V

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnUserTouchCallback(Lcom/st/entertainment/core/view/GameIncentiveFrameLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/st/entertainment/core/view/GameIncentiveFrameLayout;->mOnUserTouchCallback:Lcom/st/entertainment/core/view/GameIncentiveFrameLayout$a;

    return-void
.end method
