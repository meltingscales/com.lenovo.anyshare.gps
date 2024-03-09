.class public Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;
.super Lcom/lenovo/anyshare/base/BFileUATFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/dpg;
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Lcom/ushareit/filemanager/main/music/adapter/PlayListBrowserAdapter;

.field public c:Lcom/ushareit/filemanager/main/music/PlaylistCoverView;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/Button;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/Button;

.field public j:Landroid/widget/Button;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public mContainer:Lcom/lenovo/anyshare/wqf;

.field public n:Landroid/view/View;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:Lcom/lenovo/anyshare/tvg;

.field public r:Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder$a;

.field public s:Landroid/view/View$OnClickListener;

.field public t:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field public u:Landroid/view/View$OnClickListener;

.field public v:Landroid/view/View$OnClickListener;

.field public w:Lcom/lenovo/anyshare/Ahh$c;

.field public x:Lcom/lenovo/anyshare/Yja;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/base/BFileUATFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->o:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->p:Z

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Tog;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Tog;-><init>(Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->r:Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder$a;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Uog;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Uog;-><init>(Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->s:Landroid/view/View$OnClickListener;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/Vog;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Vog;-><init>(Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->t:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/Wog;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Wog;-><init>(Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->u:Landroid/view/View$OnClickListener;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/Xog;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Xog;-><init>(Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->v:Landroid/view/View$OnClickListener;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/bpg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bpg;-><init>(Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->w:Lcom/lenovo/anyshare/Ahh$c;

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/cpg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cpg;-><init>(Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->x:Lcom/lenovo/anyshare/Yja;

    return-void
.end method

.method private Cb()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Ivg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->i(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07025b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private Db()Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;
    .locals 2

    .line 1
    new-instance v0, Lcom/ushareit/filemanager/main/music/adapter/PlayListBrowserAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ushareit/filemanager/main/music/adapter/PlayListBrowserAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->b:Lcom/ushareit/filemanager/main/music/adapter/PlayListBrowserAdapter;

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->b:Lcom/ushareit/filemanager/main/music/adapter/PlayListBrowserAdapter;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->c:Lcom/ushareit/filemanager/main/music/PlaylistCoverView;

    iput-object v1, v0, Lcom/ushareit/filemanager/main/music/adapter/PlayListBrowserAdapter;->x:Landroid/view/View;

    const-string v1, "header"

    .line 3
    invoke-virtual {v0, v1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->i(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->b:Lcom/ushareit/filemanager/main/music/adapter/PlayListBrowserAdapter;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->r:Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder$a;

    iput-object v1, v0, Lcom/ushareit/filemanager/main/music/adapter/PlayListBrowserAdapter;->y:Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder$a;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;->v:Z

    .line 6
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->v:Landroid/view/View$OnClickListener;

    iput-object v1, v0, Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;->w:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private Eb()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ushareit/filemanager/main/music/PlaylistCoverView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ushareit/filemanager/main/music/PlaylistCoverView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->c:Lcom/ushareit/filemanager/main/music/PlaylistCoverView;

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->t:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    return-void
.end method

.method private Fb()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Ivg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->i(Landroid/content/Context;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->n:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ivg;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->n:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ivg;->a(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method private Gb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->c:Lcom/ushareit/filemanager/main/music/PlaylistCoverView;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Lcom/ushareit/filemanager/main/music/PlaylistCoverView;->setPlayItem(Lcom/lenovo/anyshare/xqf;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->d:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->b:Lcom/ushareit/filemanager/main/music/adapter/PlayListBrowserAdapter;

    if-nez v0, :cond_3

    return-void

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 10
    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->o:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->b:Lcom/ushareit/filemanager/main/music/adapter/PlayListBrowserAdapter;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->o:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->mContainer:Lcom/lenovo/anyshare/wqf;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->o:Ljava/util/List;

    return-object p1
.end method

.method private a(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 6
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->n:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/wec;->a(Landroid/view/View;F)V

    .line 7
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->g:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/wec;->a(Landroid/view/View;F)V

    const/high16 p1, 0x3f000000    # 0.5f

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06031c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->i:Landroid/widget/Button;

    const v0, 0x7f080398

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06031d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->i:Landroid/widget/Button;

    const v0, 0x7f080399

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;Ljava/lang/Object;Lcom/lenovo/anyshare/Wqf;)V
    .locals 6

    .line 12
    new-instance v4, Lcom/lenovo/anyshare/apg;

    invoke-direct {v4, p0, p3, p2}, Lcom/lenovo/anyshare/apg;-><init>(Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;Lcom/lenovo/anyshare/Wqf;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->q:Lcom/lenovo/anyshare/tvg;

    iget-object v1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    const-string v5, "playlist_music_list"

    move-object v2, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/tvg;->a(Landroid/content/Context;Landroid/view/View;Lcom/lenovo/anyshare/Wqf;Lcom/lenovo/anyshare/qNa;Ljava/lang/String;)V

    const-string p1, "playlist_music_list"

    const-string p2, "more"

    .line 14
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/cxg;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;F)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->a(F)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;Landroid/view/View;Ljava/lang/Object;Lcom/lenovo/anyshare/Wqf;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->a(Landroid/view/View;Ljava/lang/Object;Lcom/lenovo/anyshare/Wqf;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->mContainer:Lcom/lenovo/anyshare/wqf;

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;
    .locals 3

    .line 2
    new-instance v0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;

    invoke-direct {v0}, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "portal_from"

    .line 4
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "title"

    .line 5
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "playlistId"

    .line 6
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;)Lcom/ushareit/filemanager/main/music/adapter/PlayListBrowserAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->b:Lcom/ushareit/filemanager/main/music/adapter/PlayListBrowserAdapter;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->f:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;)Lcom/ushareit/filemanager/main/music/PlaylistCoverView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->c:Lcom/ushareit/filemanager/main/music/PlaylistCoverView;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->o:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h(Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->Gb()V

    return-void
.end method

.method public static synthetic i(Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->k:Ljava/lang/String;

    return-object p0
.end method

.method private initData()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "UnKnown"

    if-nez v0, :cond_0

    .line 2
    iput-object v1, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->k:Ljava/lang/String;

    return-void

    :cond_0
    const-string v2, "portal_from"

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->k:Ljava/lang/String;

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->k:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/hke;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iput-object v1, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->k:Ljava/lang/String;

    :cond_2
    const-string v1, "playlistId"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->l:Ljava/lang/String;

    const-string v1, "title"

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->m:Ljava/lang/String;

    return-void
.end method

.method public static synthetic j(Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->Cb()I

    move-result p0

    return p0
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p2, Lcom/lenovo/anyshare/tvg;

    invoke-direct {p2}, Lcom/lenovo/anyshare/tvg;-><init>()V

    iput-object p2, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->q:Lcom/lenovo/anyshare/tvg;

    .line 3
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    const v1, 0x7f0907a0

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const p2, 0x7f09098b

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->d:Landroid/view/View;

    .line 8
    iget-object p2, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->d:Landroid/view/View;

    const v1, 0x7f09098c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->e:Landroid/widget/Button;

    .line 9
    iget-object p2, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->e:Landroid/widget/Button;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->s:Landroid/view/View$OnClickListener;

    invoke-static {p2, v1}, Lcom/lenovo/anyshare/dpg;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090197

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->f:Landroid/view/View;

    const p2, 0x7f0902cb

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    const p2, 0x7f0905a7

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->g:Landroid/view/View;

    const p2, 0x7f090ec1

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->h:Landroid/widget/TextView;

    .line 14
    iget-object p2, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->m:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f090b96

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->i:Landroid/widget/Button;

    const p2, 0x7f090bae

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->j:Landroid/widget/Button;

    .line 17
    iget-object p2, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->i:Landroid/widget/Button;

    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->u:Landroid/view/View$OnClickListener;

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/dpg;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p2, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->j:Landroid/widget/Button;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    const p2, 0x7f09048e

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->n:Landroid/view/View;

    .line 20
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->Fb()V

    .line 21
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->Eb()V

    .line 22
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->Db()Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 23
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->b:Lcom/ushareit/filemanager/main/music/adapter/PlayListBrowserAdapter;

    iget-object p2, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->x:Lcom/lenovo/anyshare/Yja;

    iput-object p2, p1, Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;->s:Lcom/lenovo/anyshare/Yja;

    .line 24
    invoke-static {}, Lcom/lenovo/anyshare/Khh;->b()Lcom/lenovo/anyshare/Khh;

    move-result-object p1

    sget-object p2, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->w:Lcom/lenovo/anyshare/Ahh$c;

    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/Khh;->b(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Ahh$c;)V

    .line 25
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->refresh()V

    return-void
.end method


# virtual methods
.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7f0c0273

    return v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Music_PlaylistBrowser_F"

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->initData()V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->b:Lcom/ushareit/filemanager/main/music/adapter/PlayListBrowserAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;->S()V

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->b:Lcom/ushareit/filemanager/main/music/adapter/PlayListBrowserAdapter;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;->T()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Khh;->b()Lcom/lenovo/anyshare/Khh;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->w:Lcom/lenovo/anyshare/Ahh$c;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Khh;->a(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Ahh$c;)V

    .line 5
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/base/BFileUATFragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->p:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->refresh()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->p:Z

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/dpg;->a(Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public refresh()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Sog;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Sog;-><init>(Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
