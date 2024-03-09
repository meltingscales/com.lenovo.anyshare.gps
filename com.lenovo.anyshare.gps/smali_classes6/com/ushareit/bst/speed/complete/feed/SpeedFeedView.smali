.class public Lcom/ushareit/bst/speed/complete/feed/SpeedFeedView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/pdh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/tte;
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public c:Lcom/ushareit/bst/speed/complete/feed/SpeedResultAdapter;

.field public d:Z

.field public e:I

.field public f:Lcom/lenovo/anyshare/_ie$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/ste;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/ste;-><init>(Lcom/ushareit/bst/speed/complete/feed/SpeedFeedView;)V

    iput-object p1, p0, Lcom/ushareit/bst/speed/complete/feed/SpeedFeedView;->f:Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/ste;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/ste;-><init>(Lcom/ushareit/bst/speed/complete/feed/SpeedFeedView;)V

    iput-object p1, p0, Lcom/ushareit/bst/speed/complete/feed/SpeedFeedView;->f:Lcom/lenovo/anyshare/_ie$b;

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/bst/speed/complete/feed/SpeedFeedView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/ste;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/ste;-><init>(Lcom/ushareit/bst/speed/complete/feed/SpeedFeedView;)V

    iput-object p1, p0, Lcom/ushareit/bst/speed/complete/feed/SpeedFeedView;->f:Lcom/lenovo/anyshare/_ie$b;

    .line 8
    invoke-virtual {p0}, Lcom/ushareit/bst/speed/complete/feed/SpeedFeedView;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/bst/speed/complete/feed/SpeedFeedView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/bst/speed/complete/feed/SpeedFeedView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/bst/speed/complete/feed/SpeedFeedView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/bst/speed/complete/feed/SpeedFeedView;->d:Z

    return p0
.end method

.method public static synthetic b(Lcom/ushareit/bst/speed/complete/feed/SpeedFeedView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/bst/speed/complete/feed/SpeedFeedView;->e:I

    return p0
.end method

.method public static synthetic b(Lcom/ushareit/bst/speed/complete/feed/SpeedFeedView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/tte;->c(Lcom/ushareit/bst/speed/complete/feed/SpeedFeedView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/bst/speed/complete/feed/SpeedFeedView;)Lcom/ushareit/bst/speed/complete/feed/SpeedResultAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/bst/speed/complete/feed/SpeedFeedView;->c:Lcom/ushareit/bst/speed/complete/feed/SpeedResultAdapter;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/bst/speed/complete/feed/SpeedFeedView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/tte;->b(Lcom/ushareit/bst/speed/complete/feed/SpeedFeedView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c07c2

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090b6e

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ushareit/bst/speed/complete/feed/SpeedFeedView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iget-object v0, p0, Lcom/ushareit/bst/speed/complete/feed/SpeedFeedView;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/bst/speed/complete/feed/SpeedFeedView;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    iget-object v0, p0, Lcom/ushareit/bst/speed/complete/feed/SpeedFeedView;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/ushareit/bst/speed/complete/feed/SpeedFeedView;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public a(IZLjava/lang/String;)V
    .locals 0

    .line 11
    iput-boolean p2, p0, Lcom/ushareit/bst/speed/complete/feed/SpeedFeedView;->d:Z

    .line 12
    iput p1, p0, Lcom/ushareit/bst/speed/complete/feed/SpeedFeedView;->e:I

    .line 13
    invoke-virtual {p0, p3}, Lcom/ushareit/bst/speed/complete/feed/SpeedFeedView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 7
    new-instance v0, Lcom/ushareit/bst/speed/complete/feed/SpeedResultAdapter;

    invoke-direct {v0}, Lcom/ushareit/bst/speed/complete/feed/SpeedResultAdapter;-><init>()V

    iput-object v0, p0, Lcom/ushareit/bst/speed/complete/feed/SpeedFeedView;->c:Lcom/ushareit/bst/speed/complete/feed/SpeedResultAdapter;

    .line 8
    iget-object v0, p0, Lcom/ushareit/bst/speed/complete/feed/SpeedFeedView;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/ushareit/bst/speed/complete/feed/SpeedFeedView;->c:Lcom/ushareit/bst/speed/complete/feed/SpeedResultAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/bst/speed/complete/feed/SpeedFeedView;->c:Lcom/ushareit/bst/speed/complete/feed/SpeedResultAdapter;

    new-instance v1, Lcom/lenovo/anyshare/rte;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/rte;-><init>(Lcom/ushareit/bst/speed/complete/feed/SpeedFeedView;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->d:Lcom/lenovo/anyshare/ele;

    .line 10
    iget-object p1, p0, Lcom/ushareit/bst/speed/complete/feed/SpeedFeedView;->f:Lcom/lenovo/anyshare/_ie$b;

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x64

    invoke-static {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/bst/speed/complete/feed/SpeedFeedView;->c:Lcom/ushareit/bst/speed/complete/feed/SpeedResultAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/bst/speed/complete/feed/SpeedResultAdapter;->J()V

    .line 4
    iput-object v1, p0, Lcom/ushareit/bst/speed/complete/feed/SpeedFeedView;->c:Lcom/ushareit/bst/speed/complete/feed/SpeedResultAdapter;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/bst/speed/complete/feed/SpeedFeedView;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/bst/speed/complete/feed/SpeedFeedView;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/bst/speed/complete/feed/SpeedFeedView;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    :cond_1
    return-void
.end method

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/BusinessId;->CLEAN:Lcom/ushareit/mcds/uatracker/BusinessId;

    invoke-virtual {v0}, Lcom/ushareit/mcds/uatracker/BusinessId;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUatCurrentSession()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUatEventCallback()Lcom/lenovo/anyshare/wdh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "CL_SpeedRltFeed_P"

    return-object v0
.end method

.method public getUatSessionCategory()Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;->PAGE:Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;

    return-object v0
.end method

.method public pageIn()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    return-void
.end method

.method public pageOut()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/tte;->a(Lcom/ushareit/bst/speed/complete/feed/SpeedFeedView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
