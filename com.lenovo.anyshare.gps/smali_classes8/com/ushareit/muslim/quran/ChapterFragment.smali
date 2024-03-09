.class public Lcom/ushareit/muslim/quran/ChapterFragment;
.super Lcom/ushareit/muslim/quran/PageFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Bbj;


# static fields
.field public static final e:I = 0xa


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Lcom/ushareit/muslim/quran/adpter/ChapterAdapter;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/muslim/bean/ChapterData;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/view/View;

.field public m:Landroid/widget/TextView;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lcom/ushareit/widget/dialog/base/SIDialogFragment;

.field public v:Z

.field public w:I

.field public x:I

.field public y:Z

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/quran/PageFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/muslim/quran/ChapterFragment;->q:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/ushareit/muslim/quran/ChapterFragment;->r:Z

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/muslim/quran/ChapterFragment;->s:Z

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/muslim/quran/ChapterFragment;->v:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/ushareit/muslim/quran/ChapterFragment;->w:I

    .line 7
    iput v1, p0, Lcom/ushareit/muslim/quran/ChapterFragment;->x:I

    .line 8
    iput-boolean v0, p0, Lcom/ushareit/muslim/quran/ChapterFragment;->y:Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/muslim/quran/ChapterFragment;->A:Ljava/util/List;

    return-void
.end method

.method private Db()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/L_h;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/L_h;-><init>(Lcom/ushareit/muslim/quran/ChapterFragment;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private Eb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/quran/ChapterFragment;->p:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ushareit/muslim/quran/ChapterFragment;->j:Lcom/ushareit/muslim/quran/adpter/ChapterAdapter;

    invoke-virtual {v1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->D()I

    move-result v1

    .line 3
    iget-boolean v2, p0, Lcom/ushareit/muslim/quran/ChapterFragment;->r:Z

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, -0x4

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/N_h;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/N_h;-><init>(Lcom/ushareit/muslim/quran/ChapterFragment;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_1
    :goto_0
    return-void
.end method

.method private Fb()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/muslim/quran/ChapterFragment;->x:I

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ushareit/muslim/quran/ChapterFragment;->p:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/quran/ChapterFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/quran/ChapterFragment;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/muslim/quran/ChapterFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ushareit/muslim/quran/ChapterFragment;->o:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/muslim/quran/ChapterFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/muslim/quran/ChapterFragment;->k:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic b(Lcom/ushareit/muslim/quran/ChapterFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/muslim/quran/ChapterFragment;->w:I

    return p0
.end method

.method public static synthetic b(Lcom/ushareit/muslim/quran/ChapterFragment;Ljava/util/List;)I
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/quran/ChapterFragment;->g(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/ushareit/muslim/quran/ChapterFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/quran/ChapterFragment;->k:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/muslim/quran/ChapterFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/quran/ChapterFragment;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/muslim/quran/ChapterFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/quran/ChapterFragment;->h:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/muslim/quran/ChapterFragment;)Lcom/ushareit/muslim/quran/adpter/ChapterAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/quran/ChapterFragment;->j:Lcom/ushareit/muslim/quran/adpter/ChapterAdapter;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/muslim/quran/ChapterFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/muslim/quran/ChapterFragment;->x:I

    return p0
.end method

.method private g(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/muslim/bean/ChapterData;",
            ">;)I"
        }
    .end annotation

    const/4 v0, -0x1

    if-eqz p1, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/tii;->D()Lcom/lenovo/anyshare/pGh;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {v1}, Lcom/lenovo/anyshare/pGh;->a()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    iget v1, v1, Lcom/lenovo/anyshare/pGh;->chapterId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 7
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushareit/muslim/bean/ChapterData;

    iget v4, v4, Lcom/ushareit/muslim/bean/ChapterData;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/muslim/bean/ChapterData;

    iget p1, p1, Lcom/ushareit/muslim/bean/ChapterData;->a:I

    iput p1, p0, Lcom/ushareit/muslim/quran/ChapterFragment;->w:I

    move v0, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_3
    :goto_1
    iput v0, p0, Lcom/ushareit/muslim/quran/ChapterFragment;->x:I

    :cond_4
    :goto_2
    return v0
.end method

.method public static synthetic h(Lcom/ushareit/muslim/quran/ChapterFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/quran/ChapterFragment;->Fb()V

    return-void
.end method

.method private i(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/muslim/quran/ChapterFragment;->v:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/muslim/quran/ChapterFragment;->v:Z

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/M_h;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/M_h;-><init>(Lcom/ushareit/muslim/quran/ChapterFragment;)V

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static x(Ljava/lang/String;)Lcom/ushareit/muslim/quran/ChapterFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/ushareit/muslim/quran/ChapterFragment;

    invoke-direct {v0}, Lcom/ushareit/muslim/quran/ChapterFragment;-><init>()V

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
    iput-boolean p1, p0, Lcom/ushareit/muslim/quran/ChapterFragment;->t:Z

    if-nez p1, :cond_0

    .line 3
    iget-boolean p1, p0, Lcom/ushareit/muslim/quran/ChapterFragment;->v:Z

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/quran/ChapterFragment;->i(I)V

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

    iput-object p1, p0, Lcom/ushareit/muslim/quran/ChapterFragment;->n:Ljava/lang/String;

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

    return-void
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "save_db"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/vii;->c(Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hw==========ChapterFragment:isVisble:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ushareit/muslim/quran/ChapterFragment;->t:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",current:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ushareit/muslim/quran/ChapterFragment;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",sve:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "hw"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "switch_translate"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-static {p2}, Lcom/lenovo/anyshare/vii;->c(Ljava/lang/String;)V

    :cond_2
    :goto_0
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

    .line 3
    iget-boolean v0, p0, Lcom/ushareit/muslim/quran/ChapterFragment;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/muslim/quran/ChapterFragment;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ushareit/muslim/quran/ChapterFragment;->k:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/ushareit/muslim/quran/ChapterFragment;->g(Ljava/util/List;)I

    .line 5
    iget-object v0, p0, Lcom/ushareit/muslim/quran/ChapterFragment;->j:Lcom/ushareit/muslim/quran/adpter/ChapterAdapter;

    iget v1, p0, Lcom/ushareit/muslim/quran/ChapterFragment;->x:I

    iput v1, v0, Lcom/ushareit/muslim/quran/adpter/ChapterAdapter;->t:I

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/ushareit/muslim/quran/ChapterFragment;->y:Z

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

    iput-object p2, p0, Lcom/ushareit/muslim/quran/ChapterFragment;->h:Landroid/view/View;

    const p2, 0x710701cd

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/ushareit/muslim/quran/ChapterFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p2, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ushareit/muslim/quran/ChapterFragment;->p:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    iget-object p1, p0, Lcom/ushareit/muslim/quran/ChapterFragment;->p:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 6
    iget-object p1, p0, Lcom/ushareit/muslim/quran/ChapterFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/ushareit/muslim/quran/ChapterFragment;->p:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    new-instance p1, Lcom/ushareit/muslim/quran/adpter/ChapterAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ushareit/muslim/quran/adpter/ChapterAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ushareit/muslim/quran/ChapterFragment;->j:Lcom/ushareit/muslim/quran/adpter/ChapterAdapter;

    .line 8
    iget-object p1, p0, Lcom/ushareit/muslim/quran/ChapterFragment;->j:Lcom/ushareit/muslim/quran/adpter/ChapterAdapter;

    new-instance p2, Lcom/lenovo/anyshare/I_h;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/I_h;-><init>(Lcom/ushareit/muslim/quran/ChapterFragment;)V

    iput-object p2, p1, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->h:Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter$a;

    .line 9
    iget-object p1, p0, Lcom/ushareit/muslim/quran/ChapterFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/ushareit/muslim/quran/ChapterFragment;->j:Lcom/ushareit/muslim/quran/adpter/ChapterAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    iget-object p1, p0, Lcom/ushareit/muslim/quran/ChapterFragment;->j:Lcom/ushareit/muslim/quran/adpter/ChapterAdapter;

    new-instance p2, Lcom/lenovo/anyshare/J_h;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/J_h;-><init>(Lcom/ushareit/muslim/quran/ChapterFragment;)V

    iput-object p2, p1, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->d:Lcom/lenovo/anyshare/ele;

    .line 11
    iget-object p1, p0, Lcom/ushareit/muslim/quran/ChapterFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/lenovo/anyshare/K_h;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/K_h;-><init>(Lcom/ushareit/muslim/quran/ChapterFragment;)V

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
    iget-object p1, p0, Lcom/ushareit/muslim/quran/ChapterFragment;->h:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-direct {p0}, Lcom/ushareit/muslim/quran/ChapterFragment;->Db()V

    return-void
.end method
