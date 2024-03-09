.class public Lcom/ushareit/muslim/main/home/widget/CustomAppBarLayout;
.super Lcom/google/android/material/appbar/AppBarLayout;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;
    value = Lcom/ushareit/muslim/main/home/widget/MuslimFixAppBarBehavior;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/muslim/main/home/widget/CustomAppBarLayout$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "MainLoadStepStats"


# instance fields
.field public b:Lcom/ushareit/muslim/main/home/widget/CustomAppBarLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ushareit/muslim/main/home/widget/CustomAppBarLayout;->b:Lcom/ushareit/muslim/main/home/widget/CustomAppBarLayout$a;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Lcom/ushareit/muslim/main/home/widget/CustomAppBarLayout$a;->a(Landroid/view/MotionEvent;)V

    :cond_0
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/material/appbar/AppBarLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ushareit/muslim/main/home/widget/CustomAppBarLayout;->b:Lcom/ushareit/muslim/main/home/widget/CustomAppBarLayout$a;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Lcom/ushareit/muslim/main/home/widget/CustomAppBarLayout$a;->a(Landroid/view/MotionEvent;)V

    :cond_0
    return v0
.end method

.method public setEventActionListener(Lcom/ushareit/muslim/main/home/widget/CustomAppBarLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/muslim/main/home/widget/CustomAppBarLayout;->b:Lcom/ushareit/muslim/main/home/widget/CustomAppBarLayout$a;

    return-void
.end method
