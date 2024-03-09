.class public Lcom/ushareit/bst/power/complete/feed/ResultFeedView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/pdh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Wre;
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public c:Lcom/ushareit/bst/power/complete/feed/ResultAdapter;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Lcom/lenovo/anyshare/_ie$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/Vre;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Vre;-><init>(Lcom/ushareit/bst/power/complete/feed/ResultFeedView;)V

    iput-object p1, p0, Lcom/ushareit/bst/power/complete/feed/ResultFeedView;->f:Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/Vre;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Vre;-><init>(Lcom/ushareit/bst/power/complete/feed/ResultFeedView;)V

    iput-object p1, p0, Lcom/ushareit/bst/power/complete/feed/ResultFeedView;->f:Lcom/lenovo/anyshare/_ie$b;

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/bst/power/complete/feed/ResultFeedView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/Vre;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Vre;-><init>(Lcom/ushareit/bst/power/complete/feed/ResultFeedView;)V

    iput-object p1, p0, Lcom/ushareit/bst/power/complete/feed/ResultFeedView;->f:Lcom/lenovo/anyshare/_ie$b;

    .line 8
    invoke-virtual {p0}, Lcom/ushareit/bst/power/complete/feed/ResultFeedView;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/bst/power/complete/feed/ResultFeedView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/bst/power/complete/feed/ResultFeedView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/bst/power/complete/feed/ResultFeedView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/bst/power/complete/feed/ResultFeedView;->d:Z

    return p0
.end method

.method public static synthetic b(Lcom/ushareit/bst/power/complete/feed/ResultFeedView;)Lcom/ushareit/bst/power/complete/feed/ResultAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/bst/power/complete/feed/ResultFeedView;->c:Lcom/ushareit/bst/power/complete/feed/ResultAdapter;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/bst/power/complete/feed/ResultFeedView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Wre;->c(Lcom/ushareit/bst/power/complete/feed/ResultFeedView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/bst/power/complete/feed/ResultFeedView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Wre;->b(Lcom/ushareit/bst/power/complete/feed/ResultFeedView;Landroid/view/View$OnClickListener;)V

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

    iput-object v0, p0, Lcom/ushareit/bst/power/complete/feed/ResultFeedView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iget-object v0, p0, Lcom/ushareit/bst/power/complete/feed/ResultFeedView;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/bst/power/complete/feed/ResultFeedView;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    iget-object v0, p0, Lcom/ushareit/bst/power/complete/feed/ResultFeedView;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/ushareit/bst/power/complete/feed/ResultFeedView;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 7
    iput-object p1, p0, Lcom/ushareit/bst/power/complete/feed/ResultFeedView;->e:Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/ushareit/bst/power/complete/feed/ResultAdapter;

    invoke-direct {v0}, Lcom/ushareit/bst/power/complete/feed/ResultAdapter;-><init>()V

    iput-object v0, p0, Lcom/ushareit/bst/power/complete/feed/ResultFeedView;->c:Lcom/ushareit/bst/power/complete/feed/ResultAdapter;

    .line 9
    iget-object v0, p0, Lcom/ushareit/bst/power/complete/feed/ResultFeedView;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/ushareit/bst/power/complete/feed/ResultFeedView;->c:Lcom/ushareit/bst/power/complete/feed/ResultAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/bst/power/complete/feed/ResultFeedView;->c:Lcom/ushareit/bst/power/complete/feed/ResultAdapter;

    new-instance v1, Lcom/lenovo/anyshare/Ure;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Ure;-><init>(Lcom/ushareit/bst/power/complete/feed/ResultFeedView;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->d:Lcom/lenovo/anyshare/ele;

    .line 11
    iget-object p1, p0, Lcom/ushareit/bst/power/complete/feed/ResultFeedView;->f:Lcom/lenovo/anyshare/_ie$b;

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x64

    invoke-static {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/ushareit/bst/power/complete/feed/ResultFeedView;->d:Z

    .line 13
    invoke-virtual {p0, p2}, Lcom/ushareit/bst/power/complete/feed/ResultFeedView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/bst/power/complete/feed/ResultFeedView;->c:Lcom/ushareit/bst/power/complete/feed/ResultAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/bst/power/complete/feed/ResultAdapter;->J()V

    .line 4
    iput-object v1, p0, Lcom/ushareit/bst/power/complete/feed/ResultFeedView;->c:Lcom/ushareit/bst/power/complete/feed/ResultAdapter;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/bst/power/complete/feed/ResultFeedView;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/bst/power/complete/feed/ResultFeedView;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/bst/power/complete/feed/ResultFeedView;->a:Landroidx/recyclerview/widget/RecyclerView;

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

    const-string v0, "CL_PowerRltFeed_P"

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

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Wre;->a(Lcom/ushareit/bst/power/complete/feed/ResultFeedView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
