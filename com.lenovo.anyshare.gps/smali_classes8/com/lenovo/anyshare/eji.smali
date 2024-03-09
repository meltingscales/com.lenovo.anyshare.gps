.class public Lcom/lenovo/anyshare/eji;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Landroid/view/animation/LinearInterpolator;

.field public final synthetic b:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/eji;->b:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/eji;->a:Landroid/view/animation/LinearInterpolator;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    const/16 v1, 0x66

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    .line 2
    :pswitch_1
    iget-object p1, p0, Lcom/lenovo/anyshare/eji;->b:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;

    iget v1, p1, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->J:F

    iget v4, p1, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->K:F

    invoke-static {p1, v1, v4}, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->a(Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;FF)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result p1

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/eji;->b:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;

    iget v4, v1, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->L:I

    if-ltz v4, :cond_3

    iget-object v5, v1, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->N:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$b;

    if-nez v5, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget-object v1, v1, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->O:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$b;

    .line 6
    invoke-virtual {v1, v4, p1}, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$b;->a(II)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/eji;->b:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;

    iget-object p1, p1, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->N:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$b;

    invoke-virtual {p1, v1}, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$b;->a(Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$b;)[Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$b;

    move-result-object p1

    .line 8
    aget-object v4, p1, v2

    .line 9
    aget-object p1, p1, v3

    if-eqz v4, :cond_1

    .line 10
    iget v3, v4, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$b;->a:I

    :goto_0
    iget v5, v4, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$b;->b:I

    if-gt v3, v5, :cond_1

    .line 11
    iget-object v5, p0, Lcom/lenovo/anyshare/eji;->b:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;

    invoke-static {v5, v0, v3}, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->a(Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 12
    iget v0, p1, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$b;->a:I

    :goto_1
    iget v3, p1, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$b;->b:I

    if-gt v0, v3, :cond_2

    .line 13
    iget-object v3, p0, Lcom/lenovo/anyshare/eji;->b:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;

    invoke-static {v3, v2, v0}, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->a(Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/eji;->b:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;

    iget-object p1, p1, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->N:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$b;

    iget v0, v1, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$b;->a:I

    iput v0, p1, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$b;->a:I

    .line 15
    iget v0, v1, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$b;->b:I

    iput v0, p1, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$b;->b:I

    goto/16 :goto_4

    :cond_3
    :goto_2
    return-void

    .line 16
    :pswitch_2
    iget-object p1, p0, Lcom/lenovo/anyshare/eji;->b:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;

    invoke-static {p1}, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->c(Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;)V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/eji;->b:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/eji;->b:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;

    invoke-static {p1}, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->d(Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v3, -0x1

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/eji;->b:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/eji;->b:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;

    invoke-static {p1}, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->e(Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;)I

    move-result p1

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/eji;->b:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;

    mul-int v3, v3, p1

    iget-object p1, p0, Lcom/lenovo/anyshare/eji;->a:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v0, v2, v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    goto :goto_4

    .line 22
    :pswitch_3
    iget-object p1, p0, Lcom/lenovo/anyshare/eji;->b:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;

    invoke-static {p1}, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->j(Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/eji;->b:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/lenovo/anyshare/eji;->b:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    .line 24
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/eji;->b:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;

    invoke-static {p1, v3}, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->a(Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;Z)Z

    .line 25
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/eji;->b:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;

    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    iget-object p1, p0, Lcom/lenovo/anyshare/eji;->b:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 27
    iget-object p1, p0, Lcom/lenovo/anyshare/eji;->b:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 28
    :cond_7
    iget-object p1, p0, Lcom/lenovo/anyshare/eji;->b:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;

    iget v0, p1, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->L:I

    invoke-static {p1, v2, v0}, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->a(Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;II)V

    .line 29
    iget-object p1, p0, Lcom/lenovo/anyshare/eji;->b:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;

    new-instance v0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$b;

    iget v1, p1, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->L:I

    invoke-direct {v0, v1, v1}, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$b;-><init>(II)V

    iput-object v0, p1, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->N:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$b;

    goto :goto_4

    :cond_8
    :goto_3
    return-void

    .line 30
    :pswitch_4
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_4

    .line 31
    :pswitch_5
    iget-object p1, p0, Lcom/lenovo/anyshare/eji;->b:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;

    invoke-static {p1}, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->i(Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;)J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_9
    :goto_4
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_1
    .end packed-switch
.end method
