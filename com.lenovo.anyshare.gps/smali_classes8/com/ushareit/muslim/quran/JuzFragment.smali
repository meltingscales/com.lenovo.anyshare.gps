.class public Lcom/ushareit/muslim/quran/JuzFragment;
.super Lcom/ushareit/muslim/quran/PageFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Bbj;


# instance fields
.field public e:Landroid/view/View;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Lcom/ushareit/muslim/quran/adpter/JuzAdapter;

.field public h:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/VFh;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Lcom/lenovo/anyshare/_ie$b;

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Z

.field public o:Lcom/lenovo/anyshare/pGh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/quran/PageFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/muslim/quran/JuzFragment;->l:Ljava/util/Map;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/muslim/quran/JuzFragment;->m:Z

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/muslim/quran/JuzFragment;->n:Z

    .line 5
    invoke-direct {p0}, Lcom/ushareit/muslim/quran/JuzFragment;->Db()Lcom/lenovo/anyshare/pGh;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/quran/JuzFragment;->o:Lcom/lenovo/anyshare/pGh;

    return-void
.end method

.method private Db()Lcom/lenovo/anyshare/pGh;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/tii;->E()Lcom/lenovo/anyshare/pGh;

    move-result-object v0

    return-object v0
.end method

.method private Eb()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/quran/JuzFragment;->i:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/ushareit/muslim/quran/JuzFragment;->o:Lcom/lenovo/anyshare/pGh;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/VFh;

    .line 5
    instance-of v5, v4, Lcom/lenovo/anyshare/nGh;

    if-eqz v5, :cond_2

    .line 6
    move-object v5, v4

    check-cast v5, Lcom/lenovo/anyshare/nGh;

    iget-object v5, v5, Lcom/lenovo/anyshare/nGh;->b:Lcom/ushareit/muslim/bean/ChapterData;

    if-eqz v5, :cond_2

    .line 7
    iget-object v6, v4, Lcom/lenovo/anyshare/VFh;->a:Ljava/lang/String;

    iget-object v7, v1, Lcom/lenovo/anyshare/pGh;->juzId:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget v5, v5, Lcom/ushareit/muslim/bean/ChapterData;->a:I

    iget v6, v1, Lcom/lenovo/anyshare/pGh;->chapterId:I

    if-ne v5, v6, :cond_2

    .line 8
    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_3
    if-lez v2, :cond_4

    .line 9
    iget-object v0, p0, Lcom/ushareit/muslim/quran/JuzFragment;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/quran/JuzFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/quran/JuzFragment;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/muslim/quran/JuzFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ushareit/muslim/quran/JuzFragment;->i:Ljava/util/List;

    return-object p1
.end method

.method private a(Lcom/lenovo/anyshare/nGh;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 4
    iget-object v1, p1, Lcom/lenovo/anyshare/nGh;->b:Lcom/ushareit/muslim/bean/ChapterData;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/ushareit/muslim/quran/JuzFragment;->o:Lcom/lenovo/anyshare/pGh;

    if-nez v2, :cond_1

    return v0

    .line 6
    :cond_1
    iget v3, v2, Lcom/lenovo/anyshare/pGh;->chapterId:I

    iget v1, v1, Lcom/ushareit/muslim/bean/ChapterData;->a:I

    if-ne v3, v1, :cond_2

    .line 7
    iget-object v1, v2, Lcom/lenovo/anyshare/pGh;->juzId:Ljava/lang/String;

    iget-object p1, p1, Lcom/lenovo/anyshare/VFh;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public static synthetic a(Lcom/ushareit/muslim/quran/JuzFragment;Lcom/lenovo/anyshare/nGh;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/quran/JuzFragment;->a(Lcom/lenovo/anyshare/nGh;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/ushareit/muslim/quran/JuzFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/quran/JuzFragment;->i:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/muslim/quran/JuzFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/quran/JuzFragment;->e:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/muslim/quran/JuzFragment;)Lcom/ushareit/muslim/quran/adpter/JuzAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/quran/JuzFragment;->g:Lcom/ushareit/muslim/quran/adpter/JuzAdapter;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/muslim/quran/JuzFragment;)Lcom/lenovo/anyshare/pGh;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/quran/JuzFragment;->Db()Lcom/lenovo/anyshare/pGh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/muslim/quran/JuzFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/quran/JuzFragment;->Eb()V

    return-void
.end method

.method private initData()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/muslim/quran/JuzFragment;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/muslim/quran/JuzFragment;->m:Z

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Z_h;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Z_h;-><init>(Lcom/ushareit/muslim/quran/JuzFragment;)V

    const-wide/16 v1, 0x64

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    iput-object v0, p0, Lcom/ushareit/muslim/quran/JuzFragment;->k:Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static x(Ljava/lang/String;)Lcom/ushareit/muslim/quran/JuzFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/ushareit/muslim/quran/JuzFragment;

    invoke-direct {v0}, Lcom/ushareit/muslim/quran/JuzFragment;-><init>()V

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

    if-nez p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/ushareit/muslim/quran/JuzFragment;->m:Z

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/muslim/quran/JuzFragment;->initData()V

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

    iput-object p1, p0, Lcom/ushareit/muslim/quran/JuzFragment;->j:Ljava/lang/String;

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
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/quran/JuzFragment;->k:Lcom/lenovo/anyshare/_ie$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/_ie$b;->cancel()V

    :cond_0
    return-void
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/muslim/quran/JuzFragment;->n:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/muslim/quran/JuzFragment;->g:Lcom/ushareit/muslim/quran/adpter/JuzAdapter;

    invoke-direct {p0}, Lcom/ushareit/muslim/quran/JuzFragment;->Db()Lcom/lenovo/anyshare/pGh;

    move-result-object v1

    iput-object v1, v0, Lcom/ushareit/muslim/quran/adpter/JuzAdapter;->s:Lcom/lenovo/anyshare/pGh;

    .line 4
    iget-object v0, p0, Lcom/ushareit/muslim/quran/JuzFragment;->g:Lcom/ushareit/muslim/quran/adpter/JuzAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/muslim/quran/JuzFragment;->n:Z

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

    iput-object p2, p0, Lcom/ushareit/muslim/quran/JuzFragment;->e:Landroid/view/View;

    const p2, 0x710701cd

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/ushareit/muslim/quran/JuzFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p2, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 6
    iput-object p1, p0, Lcom/ushareit/muslim/quran/JuzFragment;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    iget-object p2, p0, Lcom/ushareit/muslim/quran/JuzFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    new-instance p1, Lcom/ushareit/muslim/quran/adpter/JuzAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ushareit/muslim/quran/adpter/JuzAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ushareit/muslim/quran/JuzFragment;->g:Lcom/ushareit/muslim/quran/adpter/JuzAdapter;

    .line 9
    iget-object p1, p0, Lcom/ushareit/muslim/quran/JuzFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/ushareit/muslim/quran/JuzFragment;->g:Lcom/ushareit/muslim/quran/adpter/JuzAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    iget-object p1, p0, Lcom/ushareit/muslim/quran/JuzFragment;->g:Lcom/ushareit/muslim/quran/adpter/JuzAdapter;

    new-instance p2, Lcom/lenovo/anyshare/X_h;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/X_h;-><init>(Lcom/ushareit/muslim/quran/JuzFragment;)V

    iput-object p2, p1, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->d:Lcom/lenovo/anyshare/ele;

    .line 11
    iget-object p1, p0, Lcom/ushareit/muslim/quran/JuzFragment;->g:Lcom/ushareit/muslim/quran/adpter/JuzAdapter;

    new-instance p2, Lcom/lenovo/anyshare/Y_h;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Y_h;-><init>(Lcom/ushareit/muslim/quran/JuzFragment;)V

    iput-object p2, p1, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->h:Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter$a;

    return-void
.end method
