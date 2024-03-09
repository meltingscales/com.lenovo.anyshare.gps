.class public Lcom/ushareit/siplayer/local/view/LocalPlayListView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/siplayer/local/view/LocalPlayListView$a;,
        Lcom/lenovo/anyshare/UTi;
    }
.end annotation


# instance fields
.field public a:Lcom/ushareit/siplayer/local/adapter/PlayListAdapter;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/siplayer/local/view/LocalPlayListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/siplayer/local/view/LocalPlayListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/siplayer/local/view/LocalPlayListView;->c()V

    const/16 p1, 0x8

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/ushareit/siplayer/local/view/LocalPlayListView;->b:Z

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/local/view/LocalPlayListView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/local/view/LocalPlayListView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/siplayer/local/view/LocalPlayListView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/UTi;->c(Lcom/ushareit/siplayer/local/view/LocalPlayListView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0500

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090b6e

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    new-instance v1, Lcom/ushareit/siplayer/local/adapter/PlayListAdapter;

    invoke-direct {v1}, Lcom/ushareit/siplayer/local/adapter/PlayListAdapter;-><init>()V

    iput-object v1, p0, Lcom/ushareit/siplayer/local/view/LocalPlayListView;->a:Lcom/ushareit/siplayer/local/adapter/PlayListAdapter;

    .line 7
    iget-object v1, p0, Lcom/ushareit/siplayer/local/view/LocalPlayListView;->a:Lcom/ushareit/siplayer/local/adapter/PlayListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/TTi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/TTi;-><init>(Lcom/ushareit/siplayer/local/view/LocalPlayListView;)V

    invoke-virtual {p0, v0}, Lcom/ushareit/siplayer/local/view/LocalPlayListView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/siplayer/local/view/LocalPlayListView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/UTi;->b(Lcom/ushareit/siplayer/local/view/LocalPlayListView;Landroid/view/View$OnClickListener;)V

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

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/siplayer/local/view/LocalPlayListView;->b:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01006b

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public a(Lcom/ushareit/siplayer/player/source/VideoSource;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/local/view/LocalPlayListView;->a:Lcom/ushareit/siplayer/local/adapter/PlayListAdapter;

    invoke-virtual {v0, p1}, Lcom/ushareit/siplayer/local/adapter/PlayListAdapter;->a(Lcom/ushareit/siplayer/player/source/VideoSource;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/siplayer/local/view/LocalPlayListView;->b:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010067

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const-string v0, "play_list_open"

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/YOi;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/siplayer/player/source/VideoSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/local/view/LocalPlayListView;->a:Lcom/ushareit/siplayer/local/adapter/PlayListAdapter;

    invoke-virtual {v0, p1}, Lcom/ushareit/siplayer/local/adapter/PlayListAdapter;->b(Ljava/util/List;)V

    return-void
.end method

.method public setItemClickListener(Lcom/ushareit/siplayer/local/view/LocalPlayListView$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/local/view/LocalPlayListView;->a:Lcom/ushareit/siplayer/local/adapter/PlayListAdapter;

    iput-object p1, v0, Lcom/ushareit/siplayer/local/adapter/PlayListAdapter;->c:Lcom/ushareit/siplayer/local/view/LocalPlayListView$a;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/UTi;->a(Lcom/ushareit/siplayer/local/view/LocalPlayListView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
