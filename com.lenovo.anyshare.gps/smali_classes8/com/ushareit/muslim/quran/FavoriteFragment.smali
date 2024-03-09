.class public Lcom/ushareit/muslim/quran/FavoriteFragment;
.super Lcom/ushareit/muslim/quran/PageFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Bbj;


# static fields
.field public static final e:Ljava/lang/String; = "FavoriteFragment"

.field public static final f:I = 0xa


# instance fields
.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Lcom/ushareit/muslim/quran/adpter/FavoriteAdapter;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/muslim/bean/FavoriteData;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public volatile u:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/quran/PageFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/muslim/quran/FavoriteFragment;->o:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/ushareit/muslim/quran/FavoriteFragment;->p:Z

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/muslim/quran/FavoriteFragment;->r:Z

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/muslim/quran/FavoriteFragment;->s:Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/muslim/quran/FavoriteFragment;->t:Ljava/util/List;

    .line 7
    iput-boolean v1, p0, Lcom/ushareit/muslim/quran/FavoriteFragment;->u:Z

    return-void
.end method

.method private Db()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/T_h;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/T_h;-><init>(Lcom/ushareit/muslim/quran/FavoriteFragment;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private Eb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/quran/FavoriteFragment;->n:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ushareit/muslim/quran/FavoriteFragment;->j:Lcom/ushareit/muslim/quran/adpter/FavoriteAdapter;

    invoke-virtual {v1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->D()I

    move-result v1

    .line 3
    iget-boolean v2, p0, Lcom/ushareit/muslim/quran/FavoriteFragment;->p:Z

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, -0x4

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/V_h;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/V_h;-><init>(Lcom/ushareit/muslim/quran/FavoriteFragment;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/quran/FavoriteFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/quran/FavoriteFragment;->k:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/muslim/quran/FavoriteFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/muslim/quran/FavoriteFragment;->k:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/muslim/quran/FavoriteFragment;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/muslim/quran/FavoriteFragment;->u:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/muslim/quran/FavoriteFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/quran/FavoriteFragment;->h:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/muslim/quran/FavoriteFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/quran/FavoriteFragment;->showEmptyView()V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/muslim/quran/FavoriteFragment;)Lcom/ushareit/muslim/quran/adpter/FavoriteAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/quran/FavoriteFragment;->j:Lcom/ushareit/muslim/quran/adpter/FavoriteAdapter;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/muslim/quran/FavoriteFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/quran/FavoriteFragment;->g:Landroid/view/View;

    return-object p0
.end method

.method private i(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/muslim/quran/FavoriteFragment;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/muslim/quran/FavoriteFragment;->u:Z

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/U_h;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/U_h;-><init>(Lcom/ushareit/muslim/quran/FavoriteFragment;)V

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private showEmptyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/quran/FavoriteFragment;->g:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7107015f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/ushareit/muslim/quran/FavoriteFragment;->g:Landroid/view/View;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x71070093

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x71060142

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x71070094

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x710c019a

    .line 10
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static x(Ljava/lang/String;)Lcom/ushareit/muslim/quran/FavoriteFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/ushareit/muslim/quran/FavoriteFragment;

    invoke-direct {v0}, Lcom/ushareit/muslim/quran/FavoriteFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "portal"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7108006a

    return v0
.end method

.method public n(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/muslim/quran/PageFragment;->n(Z)V

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/muslim/quran/FavoriteFragment;->q:Z

    if-nez p1, :cond_0

    .line 3
    iget-boolean p1, p0, Lcom/ushareit/muslim/quran/FavoriteFragment;->r:Z

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/quran/FavoriteFragment;->i(I)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/muslim/quran/PageFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "portal"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/muslim/quran/FavoriteFragment;->l:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/fragment/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/muslim/quran/PageFragment;->d:Landroid/view/View;

    .line 2
    iget-object p1, p0, Lcom/ushareit/muslim/quran/PageFragment;->d:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "save_db"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "switch_translate"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "quran_like_change"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    const-string p2, "quran_like_change"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/muslim/quran/FavoriteFragment;->r:Z

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/quran/FavoriteFragment;->i(I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onResume()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Quran current language:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/vii;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hw"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/muslim/quran/FavoriteFragment;->s:Z

    .line 4
    invoke-direct {p0, v0}, Lcom/ushareit/muslim/quran/FavoriteFragment;->i(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/muslim/quran/PageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x710701ad

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/muslim/quran/FavoriteFragment;->h:Landroid/view/View;

    const p2, 0x710701cd

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/ushareit/muslim/quran/FavoriteFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p2, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ushareit/muslim/quran/FavoriteFragment;->n:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    iget-object p1, p0, Lcom/ushareit/muslim/quran/FavoriteFragment;->n:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 6
    iget-object p1, p0, Lcom/ushareit/muslim/quran/FavoriteFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/ushareit/muslim/quran/FavoriteFragment;->n:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    new-instance p1, Lcom/ushareit/muslim/quran/adpter/FavoriteAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ushareit/muslim/quran/adpter/FavoriteAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ushareit/muslim/quran/FavoriteFragment;->j:Lcom/ushareit/muslim/quran/adpter/FavoriteAdapter;

    .line 8
    iget-object p1, p0, Lcom/ushareit/muslim/quran/FavoriteFragment;->j:Lcom/ushareit/muslim/quran/adpter/FavoriteAdapter;

    new-instance p2, Lcom/lenovo/anyshare/O_h;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/O_h;-><init>(Lcom/ushareit/muslim/quran/FavoriteFragment;)V

    iput-object p2, p1, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->h:Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter$a;

    .line 9
    iget-object p1, p0, Lcom/ushareit/muslim/quran/FavoriteFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/ushareit/muslim/quran/FavoriteFragment;->j:Lcom/ushareit/muslim/quran/adpter/FavoriteAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    iget-object p1, p0, Lcom/ushareit/muslim/quran/FavoriteFragment;->j:Lcom/ushareit/muslim/quran/adpter/FavoriteAdapter;

    new-instance p2, Lcom/lenovo/anyshare/R_h;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/R_h;-><init>(Lcom/ushareit/muslim/quran/FavoriteFragment;)V

    iput-object p2, p1, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->d:Lcom/lenovo/anyshare/ele;

    .line 11
    iget-object p1, p0, Lcom/ushareit/muslim/quran/FavoriteFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/lenovo/anyshare/S_h;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/S_h;-><init>(Lcom/ushareit/muslim/quran/FavoriteFragment;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string p2, "save_db"

    invoke-virtual {p1, p2, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string p2, "switch_translate"

    invoke-virtual {p1, p2, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string p2, "quran_like_change"

    invoke-virtual {p1, p2, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 15
    iget-object p1, p0, Lcom/ushareit/muslim/quran/FavoriteFragment;->h:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-direct {p0}, Lcom/ushareit/muslim/quran/FavoriteFragment;->Db()V

    return-void
.end method
