.class public Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;
.super Lcom/lenovo/anyshare/base/BFileUATFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/_Nb;
.implements Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter$a;
.implements Lcom/lenovo/anyshare/Bbj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/iJa;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/LinearLayout;

.field public e:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

.field public f:Z

.field public g:Z

.field public h:Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;

.field public i:Lcom/lenovo/anyshare/main/history/adapter/PlayHistoryAdapter;

.field public j:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/CJa;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/lenovo/anyshare/DJa;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Lcom/lenovo/anyshare/uJa;

.field public p:I

.field public q:Z

.field public r:Landroid/view/View$OnClickListener;

.field public s:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/base/BFileUATFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->k:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->l:Ljava/util/HashSet;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/eJa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/eJa;-><init>(Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->r:Landroid/view/View$OnClickListener;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/hJa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/hJa;-><init>(Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->s:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private Jb()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/CJa;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Jcj;->a()J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    sub-long v3, v1, v3

    .line 3
    iget-object v5, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->o:Lcom/lenovo/anyshare/uJa;

    if-nez v5, :cond_0

    .line 4
    new-instance v5, Lcom/lenovo/anyshare/uJa;

    invoke-direct {v5}, Lcom/lenovo/anyshare/uJa;-><init>()V

    iput-object v5, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->o:Lcom/lenovo/anyshare/uJa;

    .line 5
    :cond_0
    iget-object v5, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->o:Lcom/lenovo/anyshare/uJa;

    const/4 v6, -0x1

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v7, v7, v6}, Lcom/lenovo/anyshare/uJa;->listHistoryRecord(Lcom/ushareit/component/history/data/Module;Lcom/ushareit/component/history/data/ItemType;Ljava/lang/Long;I)Ljava/util/List;

    move-result-object v5

    .line 6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_6

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    .line 10
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_3

    .line 11
    new-instance v10, Lcom/lenovo/anyshare/DJa;

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/lenovo/anyshare/wmf;

    invoke-direct {v10, v11}, Lcom/lenovo/anyshare/DJa;-><init>(Lcom/lenovo/anyshare/wmf;)V

    .line 12
    iput v9, v10, Lcom/lenovo/anyshare/DJa;->c:I

    .line 13
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/lenovo/anyshare/wmf;

    invoke-interface {v11}, Lcom/lenovo/anyshare/wmf;->d()J

    move-result-wide v11

    cmp-long v13, v11, v1

    if-lez v13, :cond_1

    .line 14
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_1
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/lenovo/anyshare/wmf;

    invoke-interface {v11}, Lcom/lenovo/anyshare/wmf;->d()J

    move-result-wide v11

    cmp-long v13, v11, v3

    if-lez v13, :cond_2

    .line 16
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_2
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 18
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 19
    new-instance v1, Lcom/lenovo/anyshare/CJa;

    const v2, 0x7f110b55

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v6, v2}, Lcom/lenovo/anyshare/CJa;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 21
    new-instance v1, Lcom/lenovo/anyshare/CJa;

    const v2, 0x7f110b56

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v7, v2}, Lcom/lenovo/anyshare/CJa;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_5
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 23
    new-instance v1, Lcom/lenovo/anyshare/CJa;

    const v2, 0x7f111022

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v8, v2}, Lcom/lenovo/anyshare/CJa;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0
.end method

.method private Kb()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f09016d

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f090162

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->c:Landroid/widget/LinearLayout;

    const v1, 0x7f090165

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f09015e

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->d:Landroid/widget/LinearLayout;

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->c:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->c:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->r:Landroid/view/View$OnClickListener;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/iJa;->a(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->b:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->r:Landroid/view/View$OnClickListener;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/iJa;->a(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->d:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->r:Landroid/view/View$OnClickListener;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/iJa;->a(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    const v1, 0x7f09115b

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->e:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    .line 12
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->e:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    iget-object v1, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->e:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    new-instance v1, Lcom/lenovo/anyshare/_Ia;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/_Ia;-><init>(Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;)V

    iget-object v2, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->a(Lcom/lenovo/anyshare/dOb;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    new-instance v0, Lcom/lenovo/anyshare/main/history/adapter/PlayHistoryAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/main/history/adapter/PlayHistoryAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->i:Lcom/lenovo/anyshare/main/history/adapter/PlayHistoryAdapter;

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->i:Lcom/lenovo/anyshare/main/history/adapter/PlayHistoryAdapter;

    iget-object v1, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->e:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    iput-object v1, v0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    iput-object p0, v0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->e:Lcom/lenovo/anyshare/_Nb;

    .line 19
    iput-object p0, v0, Lcom/lenovo/anyshare/main/history/adapter/PlayHistoryAdapter;->m:Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter$a;

    .line 20
    iget-object v2, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->s:Landroid/view/View$OnClickListener;

    iput-object v2, v0, Lcom/lenovo/anyshare/main/history/adapter/PlayHistoryAdapter;->l:Landroid/view/View$OnClickListener;

    .line 21
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private Lb()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/aJa;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/aJa;-><init>(Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;Ljava/util/List;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private Mb()V
    .locals 0

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;I)I
    .locals 1

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->p:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->p:I

    return v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;)Lcom/lenovo/anyshare/main/history/adapter/PlayHistoryAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->i:Lcom/lenovo/anyshare/main/history/adapter/PlayHistoryAdapter;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;Lcom/lenovo/anyshare/DJa;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->b(Lcom/lenovo/anyshare/DJa;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->r(Z)V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/DJa;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->l:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->o:Lcom/lenovo/anyshare/uJa;

    iget-object v1, p1, Lcom/lenovo/anyshare/DJa;->a:Lcom/lenovo/anyshare/wmf;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uJa;->deleteHistoryRecord(Lcom/lenovo/anyshare/wmf;)V

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/CJa;

    .line 7
    iget-object v2, v1, Lcom/lenovo/anyshare/UNb;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object p1, v1, Lcom/lenovo/anyshare/UNb;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->k:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->f:Z

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->q:Z

    return p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;)Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->h:Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->Jb()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->k:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->l:Ljava/util/HashSet;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->g:Z

    return p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;)Lcom/lenovo/anyshare/uJa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->o:Lcom/lenovo/anyshare/uJa;

    return-object p0
.end method

.method private nb()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    return v0
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;

    invoke-direct {p1}, Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->h:Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->m:Z

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->Kb()V

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->Mb()V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->n(Z)V

    return-void
.end method

.method private r(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->i:Lcom/lenovo/anyshare/main/history/adapter/PlayHistoryAdapter;

    iput-boolean p1, v0, Lcom/lenovo/anyshare/main/history/adapter/PlayHistoryAdapter;->k:Z

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->k:Ljava/util/List;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->C()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandCollapseDiffHeaderListAdapter;->a(Ljava/util/List;Z)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->i:Lcom/lenovo/anyshare/main/history/adapter/PlayHistoryAdapter;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->Hb()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->q(Z)V

    :goto_0
    return-void
.end method

.method private showEmptyView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f090802

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f09064c

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f09064d

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f080be5

    .line 7
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/bdj;->a(Landroid/widget/ImageView;I)V

    const v1, 0x7f11057b

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public Cb()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    const v1, 0x7f110494

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/bJa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bJa;-><init>(Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "deleteItem"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    const-string v0, "History"

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Remove"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->l:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/lenovo/anyshare/FJa;->a(Z)Ljava/util/LinkedHashMap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public Db()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/cJa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cJa;-><init>(Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public Eb()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/DJa;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/CJa;

    .line 3
    iget-object v2, v2, Lcom/lenovo/anyshare/UNb;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public Fb()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/CJa;

    .line 2
    invoke-virtual {v2}, Lcom/lenovo/anyshare/UNb;->a()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public Gb()V
    .locals 0

    return-void
.end method

.method public Hb()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->showEmptyView()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->p(Z)V

    return-void
.end method

.method public Ib()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->l:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->Fb()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 4
    :goto_0
    iput-boolean v4, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->g:Z

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 5
    :goto_1
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->n(Z)V

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->Mb()V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v2

    new-instance v3, Landroidx/core/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "item_checked_changed"

    invoke-virtual {v2, v0, v3}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(ILandroid/view/View;)V
    .locals 4

    .line 17
    iget-object p2, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->i:Lcom/lenovo/anyshare/main/history/adapter/PlayHistoryAdapter;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->g(I)Lcom/lenovo/anyshare/UNb;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/CJa;

    if-nez p1, :cond_0

    return-void

    .line 18
    :cond_0
    iget-boolean p2, p1, Lcom/lenovo/anyshare/CJa;->e:Z

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p1, Lcom/lenovo/anyshare/CJa;->e:Z

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p1, Lcom/lenovo/anyshare/UNb;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 20
    iget-object v1, p1, Lcom/lenovo/anyshare/UNb;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/DJa;

    .line 21
    iget-boolean v2, v1, Lcom/lenovo/anyshare/DJa;->b:Z

    iget-boolean v3, p1, Lcom/lenovo/anyshare/CJa;->e:Z

    if-eq v2, v3, :cond_2

    .line 22
    iput-boolean v3, v1, Lcom/lenovo/anyshare/DJa;->b:Z

    if-eqz v3, :cond_1

    .line 23
    iget-object v2, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->l:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->l:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->i:Lcom/lenovo/anyshare/main/history/adapter/PlayHistoryAdapter;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->getItemCount()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->Ib()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/DJa;)V
    .locals 1

    .line 9
    iget v0, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->p:I

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/dJa;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/dJa;-><init>(Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;Lcom/lenovo/anyshare/DJa;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(ZLcom/lenovo/anyshare/DJa;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->l:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->l:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 7
    :goto_0
    iput-boolean p1, p2, Lcom/lenovo/anyshare/DJa;->b:Z

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->Ib()V

    return-void
.end method

.method public a(IIILandroid/view/View;)Z
    .locals 0

    .line 11
    iget-object p3, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->i:Lcom/lenovo/anyshare/main/history/adapter/PlayHistoryAdapter;

    invoke-virtual {p3, p1}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->f(I)Lcom/lenovo/anyshare/UNb;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/CJa;

    .line 12
    iget-object p1, p1, Lcom/lenovo/anyshare/UNb;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/DJa;

    .line 13
    iget-boolean p2, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->f:Z

    if-eqz p2, :cond_0

    .line 14
    iget-object p1, p1, Lcom/lenovo/anyshare/DJa;->a:Lcom/lenovo/anyshare/wmf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "history"

    invoke-interface {p1, p2, p3}, Lcom/lenovo/anyshare/wmf;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->a(ZLcom/lenovo/anyshare/DJa;)V

    .line 16
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->p(Z)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(IIILandroid/view/View;)Z
    .locals 3

    .line 10
    iget-object p4, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->i:Lcom/lenovo/anyshare/main/history/adapter/PlayHistoryAdapter;

    invoke-virtual {p4, p1}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->f(I)Lcom/lenovo/anyshare/UNb;

    move-result-object p4

    check-cast p4, Lcom/lenovo/anyshare/CJa;

    const/4 v0, 0x0

    if-gez p2, :cond_0

    return v0

    .line 11
    :cond_0
    iget-object v1, p4, Lcom/lenovo/anyshare/UNb;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/DJa;

    .line 12
    iget-boolean v1, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->f:Z

    if-eqz v1, :cond_4

    .line 13
    iget-boolean v1, p2, Lcom/lenovo/anyshare/DJa;->b:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p2, Lcom/lenovo/anyshare/DJa;->b:Z

    .line 14
    iget-boolean v1, p4, Lcom/lenovo/anyshare/CJa;->e:Z

    .line 15
    invoke-virtual {p4}, Lcom/lenovo/anyshare/CJa;->b()V

    .line 16
    iget-boolean v2, p2, Lcom/lenovo/anyshare/DJa;->b:Z

    invoke-virtual {p0, v2, p2}, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->a(ZLcom/lenovo/anyshare/DJa;)V

    .line 17
    iget-object v2, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->i:Lcom/lenovo/anyshare/main/history/adapter/PlayHistoryAdapter;

    invoke-virtual {v2, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :goto_0
    if-ltz p3, :cond_2

    .line 18
    iget-object p2, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->i:Lcom/lenovo/anyshare/main/history/adapter/PlayHistoryAdapter;

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->getItemViewType(I)I

    move-result p2

    .line 19
    iget-object v2, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->i:Lcom/lenovo/anyshare/main/history/adapter/PlayHistoryAdapter;

    invoke-virtual {v2, p2}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->l(I)Z

    move-result p2

    if-eqz p2, :cond_1

    move p1, p3

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 20
    :cond_2
    :goto_1
    iget-boolean p2, p4, Lcom/lenovo/anyshare/CJa;->e:Z

    if-eq v1, p2, :cond_3

    .line 21
    iget-object p2, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->i:Lcom/lenovo/anyshare/main/history/adapter/PlayHistoryAdapter;

    invoke-virtual {p2, p1, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 22
    :cond_3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->Ib()V

    goto :goto_2

    .line 23
    :cond_4
    iget-object p1, p2, Lcom/lenovo/anyshare/DJa;->a:Lcom/lenovo/anyshare/wmf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "history"

    invoke-interface {p1, p3, p4}, Lcom/lenovo/anyshare/wmf;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "History"

    .line 24
    invoke-static {p1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string p3, "/Feed"

    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string p3, "/Content"

    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    iget-object p3, p2, Lcom/lenovo/anyshare/DJa;->a:Lcom/lenovo/anyshare/wmf;

    invoke-interface {p3}, Lcom/lenovo/anyshare/wmf;->getId()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p2, Lcom/lenovo/anyshare/DJa;->c:I

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Lcom/lenovo/anyshare/FJa;->a(Lcom/lenovo/anyshare/DJa;)Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-static {p1, p3, p4, v1, p2}, Lcom/lenovo/anyshare/sOa;->a(Lcom/lenovo/anyshare/mOa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :goto_2
    return v0
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7f0c0725

    return v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "FL_PlayLikeHis_F"

    return-object v0
.end method

.method public n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public o(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->l:Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->Eb()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->l:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :goto_0
    const/4 v0, 0x0

    .line 3
    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/CJa;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/CJa;->a(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/viper/wrapper/MvpFragmentWrapper;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "portal_from"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->n:Ljava/lang/String;

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "click_edit"

    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "checked_all_changed"

    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "click_close_edit"

    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "click_edit"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "checked_all_changed"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "click_close_edit"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->nb()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x2e55699f

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v2, :cond_3

    const v2, -0x1cfcc282

    if-eq v1, v2, :cond_2

    const v2, 0x1d38f08

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "click_close_edit"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const-string v1, "checked_all_changed"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "click_edit"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    :cond_4
    :goto_0
    if-eqz v0, :cond_8

    if-eq v0, v5, :cond_6

    if-eq v0, v3, :cond_5

    goto :goto_1

    .line 3
    :cond_5
    invoke-virtual {p0, v4}, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->o(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->Ib()V

    .line 5
    iget-boolean p1, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->f:Z

    if-eqz p1, :cond_9

    .line 6
    invoke-virtual {p0, v4}, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->p(Z)V

    goto :goto_1

    .line 7
    :cond_6
    instance-of p1, p2, Ljava/lang/Boolean;

    if-nez p1, :cond_7

    return-void

    .line 8
    :cond_7
    iget-boolean p1, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->g:Z

    xor-int/2addr p1, v5

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->o(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->Ib()V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->i:Lcom/lenovo/anyshare/main/history/adapter/PlayHistoryAdapter;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->getItemCount()I

    move-result p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v4, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_8
    invoke-virtual {p0, v5}, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->p(Z)V

    :cond_9
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/base/BFileUATFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "/Me_page/History_likes/History"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sOa;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->Lb()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/iJa;->a(Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public p(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->f:Z

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-boolean v1, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0709a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    float-to-int v1, v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->e:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-boolean v0, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->f:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->Ib()V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->Mb()V

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->i:Lcom/lenovo/anyshare/main/history/adapter/PlayHistoryAdapter;

    iput-boolean p1, v0, Lcom/lenovo/anyshare/main/history/adapter/PlayHistoryAdapter;->k:Z

    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->p(Z)V

    return-void
.end method
