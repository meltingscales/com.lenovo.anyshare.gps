.class public Lcom/lenovo/anyshare/nWd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->h()Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public final synthetic e:Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nWd;->e:Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/nWd;->e:Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;

    invoke-static {p1}, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->b(Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/nWd;->e:Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;

    invoke-static {p1, v1}, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->a(Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;Z)Z

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/nWd;->e:Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;

    invoke-static {p1}, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->c(Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;)Lcom/ushareit/ads/ui/view/AutoPollRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/ads/ui/view/AutoPollRecyclerView;->d()V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/nWd;->e:Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;

    invoke-static {p1}, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->d(Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;)Lcom/ushareit/ads/ui/view/AutoPollRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/ads/ui/view/AutoPollRecyclerView;->d()V

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/nWd;->d:F

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/nWd;->a:F

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/nWd;->e:Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;

    invoke-static {p1, v0}, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->a(Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;Z)Z

    .line 9
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/nWd;->c:F

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/nWd;->b:F

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/nWd;->e:Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;

    invoke-static {p1}, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->c(Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;)Lcom/ushareit/ads/ui/view/AutoPollRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/ads/ui/view/AutoPollRecyclerView;->c()V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/nWd;->e:Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;

    invoke-static {p1}, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->d(Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;)Lcom/ushareit/ads/ui/view/AutoPollRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/ads/ui/view/AutoPollRecyclerView;->c()V

    .line 14
    iget p1, p0, Lcom/lenovo/anyshare/nWd;->d:F

    iget p2, p0, Lcom/lenovo/anyshare/nWd;->c:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x40c00000    # 6.0f

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
