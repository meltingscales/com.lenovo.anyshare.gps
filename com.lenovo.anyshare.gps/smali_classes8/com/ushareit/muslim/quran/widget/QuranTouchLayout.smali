.class public Lcom/ushareit/muslim/quran/widget/QuranTouchLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/muslim/quran/widget/QuranTouchLayout$a;
    }
.end annotation


# instance fields
.field public a:Lcom/ushareit/muslim/quran/widget/QuranTouchLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
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

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/quran/widget/QuranTouchLayout;->a:Lcom/ushareit/muslim/quran/widget/QuranTouchLayout$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ushareit/muslim/quran/widget/QuranTouchLayout$a;->a(Landroid/view/MotionEvent;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnDispatchTouchListener(Lcom/ushareit/muslim/quran/widget/QuranTouchLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/muslim/quran/widget/QuranTouchLayout;->a:Lcom/ushareit/muslim/quran/widget/QuranTouchLayout$a;

    return-void
.end method
