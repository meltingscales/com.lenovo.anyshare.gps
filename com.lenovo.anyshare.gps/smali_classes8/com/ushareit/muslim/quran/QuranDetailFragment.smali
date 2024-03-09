.class public Lcom/ushareit/muslim/quran/QuranDetailFragment;
.super Lcom/ushareit/muslim/base/BaseMuslimAudioFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Bbj;


# static fields
.field public static final f:Ljava/lang/String; = "QuranDetailFragment"

.field public static final g:J = 0x1388L

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3


# instance fields
.field public A:Lcom/lenovo/anyshare/_ie$b;

.field public B:Lcom/lenovo/anyshare/_ie$b;

.field public C:Lcom/ushareit/muslim/bean/ChapterData;

.field public D:Lcom/lenovo/anyshare/nGh;

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/muslim/bean/VerseData;",
            ">;"
        }
    .end annotation
.end field

.field public F:Z

.field public G:I

.field public H:Z

.field public I:I

.field public J:I

.field public K:I

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Ljava/lang/String;

.field public Q:Lcom/lenovo/anyshare/Gci;

.field public R:Lcom/lenovo/anyshare/Aci;

.field public S:Z

.field public T:Landroid/widget/TextView;

.field public U:Ljava/lang/Runnable;

.field public V:I

.field public k:Lcom/ushareit/muslim/quran/widget/QuranPlayerView;

.field public l:Landroid/widget/FrameLayout;

.field public m:Lcom/ushareit/muslim/main/home/widget/MainTransPushView;

.field public n:Lcom/ushareit/base/widget/RecyclerViewSwipeContainer;

.field public o:Landroidx/recyclerview/widget/RecyclerView;

.field public p:Lcom/ushareit/muslim/quran/adpter/DetailAdapter;

.field public q:Lcom/ushareit/muslim/quran/widget/CustomLinearLayoutManager;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Lcom/ushareit/muslim/quran/widget/SpeedControlView;

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/base/BaseMuslimAudioFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->w:Z

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->z:Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->F:Z

    const/4 v2, -0x1

    .line 5
    iput v2, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->G:I

    .line 6
    iput-boolean v1, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->H:Z

    .line 7
    iput v2, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->I:I

    .line 8
    iput v2, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->J:I

    .line 9
    iput v2, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->K:I

    .line 10
    iput-boolean v1, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->L:Z

    .line 11
    iput-boolean v1, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->M:Z

    .line 12
    iput-boolean v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->N:Z

    .line 13
    sget-object v2, Lcom/ushareit/muslim/audio/AudioType;->QURAN:Lcom/ushareit/muslim/audio/AudioType;

    invoke-static {v2}, Lcom/lenovo/anyshare/tii;->c(Lcom/ushareit/muslim/audio/AudioType;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->O:Z

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/tii;->M()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->P:Ljava/lang/String;

    const/4 v2, 0x0

    .line 15
    iput-object v2, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->Q:Lcom/lenovo/anyshare/Gci;

    .line 16
    iput-boolean v1, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->S:Z

    .line 17
    new-instance v1, Lcom/lenovo/anyshare/pai;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/pai;-><init>(Lcom/ushareit/muslim/quran/QuranDetailFragment;)V

    iput-object v1, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->U:Ljava/lang/Runnable;

    .line 18
    iput v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->V:I

    return-void
.end method

.method public static Db()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/tii;->P()I

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private Hb()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->I:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->J:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->I:I

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->E:Ljava/util/List;

    if-eqz v0, :cond_2

    iget v2, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->I:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->E:Ljava/util/List;

    iget v1, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->I:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/muslim/bean/VerseData;

    iget v1, v0, Lcom/ushareit/muslim/bean/VerseData;->c:I

    .line 5
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->E:Ljava/util/List;

    iget v2, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->I:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/muslim/bean/VerseData;

    iget-object v0, v0, Lcom/ushareit/muslim/bean/VerseData;->e:Ljava/lang/String;

    move-object v7, v0

    move v5, v1

    goto :goto_0

    :cond_2
    const-string v0, ""

    move-object v7, v0

    const/4 v5, -0x1

    .line 6
    :goto_0
    new-instance v0, Lcom/lenovo/anyshare/pGh;

    iget-object v3, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->x:Ljava/lang/String;

    iget v4, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->u:I

    iget-object v6, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->y:Ljava/lang/String;

    iget v8, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->I:I

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/lenovo/anyshare/pGh;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    .line 7
    iget-object v1, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->v:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/XPh;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 8
    iget-boolean v1, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->w:Z

    if-eqz v1, :cond_3

    .line 9
    invoke-static {v0}, Lcom/lenovo/anyshare/tii;->a(Lcom/lenovo/anyshare/pGh;)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {v0}, Lcom/lenovo/anyshare/tii;->b(Lcom/lenovo/anyshare/pGh;)V

    .line 11
    :goto_1
    iget-boolean v1, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->S:Z

    if-eqz v1, :cond_4

    .line 12
    invoke-static {v0}, Lcom/lenovo/anyshare/tii;->c(Lcom/lenovo/anyshare/pGh;)V

    :cond_4
    return-void
.end method

.method private Ib()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->m:Lcom/ushareit/muslim/main/home/widget/MainTransPushView;

    if-eqz v0, :cond_2

    .line 2
    sget-boolean v1, Lcom/lenovo/anyshare/vii;->n:Z

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/lenovo/anyshare/vii;->i:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/nke;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0x8

    .line 3
    :goto_1
    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/main/home/widget/MainTransPushView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private Jb()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/tii;->M()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->P:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->P:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Wbi;->a()Lcom/lenovo/anyshare/IGh;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkReaderUpdated().item="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QuranDetailFragment"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-wide/16 v1, 0x0

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/RAi;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v1, ""

    .line 7
    invoke-static {v1}, Lcom/lenovo/anyshare/RAi;->c(Ljava/lang/String;)V

    const-wide/16 v1, 0x7d0

    :cond_2
    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Lcom/lenovo/anyshare/RAi;->a(I)V

    .line 9
    invoke-virtual {p0}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->V()V

    .line 10
    new-instance v3, Lcom/lenovo/anyshare/rai;

    invoke-direct {v3, p0, v0}, Lcom/lenovo/anyshare/rai;-><init>(Lcom/ushareit/muslim/quran/QuranDetailFragment;Lcom/lenovo/anyshare/IGh;)V

    invoke-static {v3, v1, v2}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private Kb()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->p:Lcom/ushareit/muslim/quran/adpter/DetailAdapter;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/RAi;->d()Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lcom/lenovo/anyshare/AGh;

    if-nez v3, :cond_2

    return v1

    :cond_2
    const-string v3, "chapter_id"

    .line 6
    invoke-virtual {v2, v3, v1}, Lcom/lenovo/anyshare/Ibj;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 7
    iget v4, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->u:I

    if-eq v4, v3, :cond_3

    return v1

    .line 8
    :cond_3
    check-cast v2, Lcom/lenovo/anyshare/AGh;

    .line 9
    iget-object v2, v2, Lcom/lenovo/anyshare/AGh;->x:Lcom/lenovo/anyshare/AGh$a;

    if-nez v2, :cond_4

    return v1

    .line 10
    :cond_4
    iget v2, v2, Lcom/lenovo/anyshare/AGh$a;->a:I

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_6

    .line 12
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ushareit/muslim/bean/VerseData;

    .line 13
    iget v5, v5, Lcom/ushareit/muslim/bean/VerseData;->c:I

    if-ne v5, v2, :cond_5

    move v1, v4

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v1
.end method

.method private Lb()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private Mb()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->C:Lcom/ushareit/muslim/bean/ChapterData;

    .line 2
    iget-object v1, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->D:Lcom/lenovo/anyshare/nGh;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Pai;->c()Lcom/ushareit/muslim/bean/ChapterData;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Pai;->d()Lcom/lenovo/anyshare/nGh;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 5
    iget v0, v0, Lcom/ushareit/muslim/bean/ChapterData;->a:I

    iget v1, v2, Lcom/ushareit/muslim/bean/ChapterData;->a:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return v4

    :cond_1
    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    .line 6
    iget-object v0, v1, Lcom/lenovo/anyshare/VFh;->a:Ljava/lang/String;

    iget-object v2, v3, Lcom/lenovo/anyshare/VFh;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/lenovo/anyshare/nGh;->c:Ljava/lang/String;

    iget-object v1, v3, Lcom/lenovo/anyshare/nGh;->c:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    return v4

    :cond_3
    return v5
.end method

.method private Nb()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->G:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->E:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/muslim/bean/VerseData;

    .line 3
    iget v2, v1, Lcom/ushareit/muslim/bean/VerseData;->c:I

    iget v3, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->G:I

    if-ne v2, v3, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->q:Lcom/ushareit/muslim/quran/widget/CustomLinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    :cond_1
    return-void
.end method

.method private Ob()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->J:I

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->q:Lcom/ushareit/muslim/quran/widget/CustomLinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method private Pb()V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->a(JZ)V

    return-void
.end method

.method private Qb()V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->a(JZ)V

    return-void
.end method

.method private Rb()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->Kb()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->p:Lcom/ushareit/muslim/quran/adpter/DetailAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/quran/QuranDetailFragment;Lcom/lenovo/anyshare/Aci;)Lcom/lenovo/anyshare/Aci;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->R:Lcom/lenovo/anyshare/Aci;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/muslim/quran/QuranDetailFragment;Lcom/lenovo/anyshare/Gci;)Lcom/lenovo/anyshare/Gci;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->Q:Lcom/lenovo/anyshare/Gci;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/muslim/quran/QuranDetailFragment;)Lcom/ushareit/muslim/quran/widget/CustomLinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->q:Lcom/ushareit/muslim/quran/widget/CustomLinearLayoutManager;

    return-object p0
.end method

.method private a(IZ)V
    .locals 6

    const/4 v0, -0x1

    if-gez p1, :cond_1

    .line 15
    iget p1, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->K:I

    if-eq p1, v0, :cond_0

    .line 16
    iget-object p2, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->p:Lcom/ushareit/muslim/quran/adpter/DetailAdapter;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17
    iput v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->K:I

    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    iget-object v2, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->p:Lcom/ushareit/muslim/quran/adpter/DetailAdapter;

    .line 20
    iget-object v3, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->q:Lcom/ushareit/muslim/quran/widget/CustomLinearLayoutManager;

    if-eqz v3, :cond_8

    if-eqz v1, :cond_8

    if-nez v2, :cond_2

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 22
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v4

    const/4 v5, 0x0

    if-eqz p2, :cond_3

    .line 23
    iget-boolean p2, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->O:Z

    if-eqz p2, :cond_5

    :cond_3
    if-lt p1, v1, :cond_4

    if-le p1, v4, :cond_5

    .line 24
    :cond_4
    invoke-virtual {v3, p1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 25
    iget-boolean p2, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->M:Z

    if-eqz p2, :cond_5

    invoke-virtual {v2}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->getItemCount()I

    move-result p2

    if-ge p1, p2, :cond_5

    .line 26
    invoke-virtual {v2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/muslim/bean/VerseData;

    iget p2, p2, Lcom/ushareit/muslim/bean/VerseData;->c:I

    .line 27
    iget-boolean v1, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->w:Z

    iget v3, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->u:I

    invoke-static {v1, v3, p2}, Lcom/lenovo/anyshare/VPh;->a(ZII)V

    .line 28
    iput-boolean v5, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->M:Z

    .line 29
    :cond_5
    iget p2, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->K:I

    if-ne p2, v0, :cond_6

    const/4 p2, 0x0

    .line 30
    :cond_6
    invoke-virtual {v2}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->getItemCount()I

    move-result v0

    if-ltz p2, :cond_7

    if-ge p2, v0, :cond_7

    .line 31
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_7
    if-eq p1, p2, :cond_8

    if-ge p1, v0, :cond_8

    .line 32
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_8
    :goto_0
    return-void
.end method

.method private a(J)V
    .locals 1

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->a(JZ)V

    return-void
.end method

.method private a(JZ)V
    .locals 3

    .line 10
    invoke-direct {p0}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->Lb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->Mb()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->A:Lcom/lenovo/anyshare/_ie$b;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/lenovo/anyshare/_ie$b;->cancel()V

    .line 14
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/oai;

    invoke-direct {v0, p0, p3}, Lcom/lenovo/anyshare/oai;-><init>(Lcom/ushareit/muslim/quran/QuranDetailFragment;Z)V

    const-wide/16 v1, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    iput-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->A:Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private a(Landroid/view/View;Lcom/ushareit/muslim/bean/VerseData$a;)V
    .locals 2

    .line 33
    invoke-static {}, Lcom/lenovo/anyshare/tii;->ma()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/ushareit/muslim/quran/QuranDetailActivity;

    invoke-virtual {p1}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->Gb()V

    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/lenovo/anyshare/qai;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/qai;-><init>(Lcom/ushareit/muslim/quran/QuranDetailFragment;Landroid/view/View;Lcom/ushareit/muslim/bean/VerseData$a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/quran/QuranDetailFragment;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->l(I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/quran/QuranDetailFragment;IZ)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->a(IZ)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/quran/QuranDetailFragment;J)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->a(J)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/quran/QuranDetailFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->c(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/quran/QuranDetailFragment;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->H:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/muslim/quran/QuranDetailFragment;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->I:I

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/muslim/quran/QuranDetailFragment;)Lcom/ushareit/muslim/quran/widget/SpeedControlView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->t:Lcom/ushareit/muslim/quran/widget/SpeedControlView;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/muslim/quran/QuranDetailFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->d(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/muslim/quran/QuranDetailFragment;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->M:Z

    return p1
.end method

.method public static synthetic c(Lcom/ushareit/muslim/quran/QuranDetailFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->x:Ljava/lang/String;

    return-object p0
.end method

.method private c(Ljava/lang/Boolean;)V
    .locals 3

    .line 19
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "portal"

    .line 20
    iget-boolean v2, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->w:Z

    if-eqz v2, :cond_0

    const-string v2, "from_Chapter"

    goto :goto_0

    :cond_0
    const-string v2, "from_juz"

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "chapter_id"

    .line 21
    iget v2, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "juz_id"

    .line 22
    iget-object v2, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Previous"

    goto :goto_1

    :cond_1
    const-string v2, "Next"

    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "/Quran"

    .line 24
    invoke-static {v1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    const-string v2, "/JumpChapter"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    const-string v2, "/x"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 27
    :goto_2
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->d(Ljava/lang/Boolean;)V

    return-void
.end method

.method private d(Ljava/lang/Boolean;)V
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "portal"

    .line 3
    iget-boolean v2, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->w:Z

    if-eqz v2, :cond_0

    const-string v2, "from_Chapter"

    goto :goto_0

    :cond_0
    const-string v2, "from_juz"

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "chapter_id"

    .line 4
    iget v2, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "juz_id"

    .line 5
    iget-object v2, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Previous"

    goto :goto_1

    :cond_1
    const-string p1, "Next"

    :goto_1
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "/Quran"

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v1, "/JumpChapter"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v1, "/x"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public static synthetic d(Lcom/ushareit/muslim/quran/QuranDetailFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->w:Z

    return p0
.end method

.method public static synthetic e(Lcom/ushareit/muslim/quran/QuranDetailFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->V:I

    return p0
.end method

.method public static synthetic f(Lcom/ushareit/muslim/quran/QuranDetailFragment;)Lcom/ushareit/muslim/bean/ChapterData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->C:Lcom/ushareit/muslim/bean/ChapterData;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/muslim/quran/QuranDetailFragment;)Lcom/lenovo/anyshare/nGh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->D:Lcom/lenovo/anyshare/nGh;

    return-object p0
.end method

.method private g(Landroid/content/Context;)V
    .locals 6

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x71080137

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v2, 0x71080115

    invoke-virtual {p1, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v1, 0x71070285

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x710700d9

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v5, 0x710c0197

    .line 8
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object v5, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->n:Lcom/ushareit/base/widget/RecyclerViewSwipeContainer;

    invoke-virtual {v5, v0}, Lcom/ushareit/base/widget/SuperSwipeRefreshLayout;->setHeaderView(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->n:Lcom/ushareit/base/widget/RecyclerViewSwipeContainer;

    invoke-virtual {v0, p1}, Lcom/ushareit/base/widget/SuperSwipeRefreshLayout;->setFooterView(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->n:Lcom/ushareit/base/widget/RecyclerViewSwipeContainer;

    const/16 v0, 0x6e

    int-to-float v0, v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/ushareit/base/widget/SuperSwipeRefreshLayout;->setTriggerDistance(F)V

    .line 12
    iget-object p1, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->n:Lcom/ushareit/base/widget/RecyclerViewSwipeContainer;

    new-instance v0, Lcom/lenovo/anyshare/Cai;

    invoke-direct {v0, p0, v2, v4}, Lcom/lenovo/anyshare/Cai;-><init>(Lcom/ushareit/muslim/quran/QuranDetailFragment;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v0}, Lcom/ushareit/base/widget/SuperSwipeRefreshLayout;->setOnPullRefreshListener(Lcom/ushareit/base/widget/SuperSwipeRefreshLayout$d;)V

    .line 13
    iget-object p1, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->n:Lcom/ushareit/base/widget/RecyclerViewSwipeContainer;

    new-instance v0, Lcom/lenovo/anyshare/Dai;

    invoke-direct {v0, p0, v1, v3}, Lcom/lenovo/anyshare/Dai;-><init>(Lcom/ushareit/muslim/quran/QuranDetailFragment;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v0}, Lcom/ushareit/base/widget/SuperSwipeRefreshLayout;->setOnPushLoadMoreListener(Lcom/ushareit/base/widget/SuperSwipeRefreshLayout$e;)V

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/tii;->P()I

    move-result p1

    iput p1, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->V:I

    .line 15
    iget p1, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->V:I

    invoke-virtual {p0, p1}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->i(I)V

    return-void
.end method

.method private g(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/muslim/bean/VerseData;",
            ">;)V"
        }
    .end annotation

    .line 16
    iget-boolean v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->w:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/tii;->D()Lcom/lenovo/anyshare/pGh;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 19
    :cond_2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/pGh;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->u:I

    .line 20
    iget v2, v0, Lcom/lenovo/anyshare/pGh;->chapterId:I

    if-ne v1, v2, :cond_3

    .line 21
    iget v1, v0, Lcom/lenovo/anyshare/pGh;->firstVisibleIndex:I

    if-ltz v1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_3

    .line 22
    iget p1, v0, Lcom/lenovo/anyshare/pGh;->firstVisibleIndex:I

    iput p1, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->J:I

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic h(Lcom/ushareit/muslim/quran/QuranDetailFragment;)Lcom/lenovo/anyshare/Aci;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->R:Lcom/lenovo/anyshare/Aci;

    return-object p0
.end method

.method private h(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/muslim/bean/VerseData;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/tii;->E()Lcom/lenovo/anyshare/pGh;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/pGh;->a()Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->u:I

    .line 6
    iget v2, v0, Lcom/lenovo/anyshare/pGh;->chapterId:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->x:Ljava/lang/String;

    .line 7
    iget-object v2, v0, Lcom/lenovo/anyshare/pGh;->juzId:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget v1, v0, Lcom/lenovo/anyshare/pGh;->firstVisibleIndex:I

    if-ltz v1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_3

    .line 9
    iget p1, v0, Lcom/lenovo/anyshare/pGh;->firstVisibleIndex:I

    iput p1, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->J:I

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic i(Lcom/ushareit/muslim/quran/QuranDetailFragment;)Lcom/ushareit/muslim/quran/adpter/DetailAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->p:Lcom/ushareit/muslim/quran/adpter/DetailAdapter;

    return-object p0
.end method

.method private i(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/muslim/bean/VerseData;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->g(Ljava/util/List;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->h(Ljava/util/List;)V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 4

    const v0, 0x710701b0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/muslim/main/home/widget/MainTransPushView;

    iput-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->m:Lcom/ushareit/muslim/main/home/widget/MainTransPushView;

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->m:Lcom/ushareit/muslim/main/home/widget/MainTransPushView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x710c00f4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/main/home/widget/MainTransPushView;->setContent(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->m:Lcom/ushareit/muslim/main/home/widget/MainTransPushView;

    new-instance v1, Lcom/lenovo/anyshare/sai;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/sai;-><init>(Lcom/ushareit/muslim/quran/QuranDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/main/home/widget/MainTransPushView;->setEventCallback(Lcom/ushareit/muslim/main/home/widget/MainTransPushView$a;)V

    const v0, 0x71070227

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/muslim/quran/widget/SpeedControlView;

    iput-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->t:Lcom/ushareit/muslim/quran/widget/SpeedControlView;

    .line 5
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->t:Lcom/ushareit/muslim/quran/widget/SpeedControlView;

    new-instance v1, Lcom/lenovo/anyshare/tai;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/tai;-><init>(Lcom/ushareit/muslim/quran/QuranDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/quran/widget/SpeedControlView;->setOnSpeedControlListener(Lcom/ushareit/muslim/quran/widget/SpeedControlView$a;)V

    const v0, 0x71070202

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/base/widget/RecyclerViewSwipeContainer;

    iput-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->n:Lcom/ushareit/base/widget/RecyclerViewSwipeContainer;

    const v0, 0x710701ad

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->r:Landroid/view/View;

    const v0, 0x7107015f

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->s:Landroid/view/View;

    const v0, 0x710701cd

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x710701b1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/muslim/quran/widget/QuranPlayerView;

    iput-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->k:Lcom/ushareit/muslim/quran/widget/QuranPlayerView;

    .line 11
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->k:Lcom/ushareit/muslim/quran/widget/QuranPlayerView;

    const-string v1, "Detail"

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/base/BasePlayerView;->setPortal(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->k:Lcom/ushareit/muslim/quran/widget/QuranPlayerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/quran/widget/QuranPlayerView;->setDetailPage(Z)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v2, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->k:Lcom/ushareit/muslim/quran/widget/QuranPlayerView;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const v0, 0x71070138

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->l:Landroid/widget/FrameLayout;

    .line 15
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->l:Landroid/widget/FrameLayout;

    const v2, 0x7107027a

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/lenovo/anyshare/uai;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/uai;-><init>(Lcom/ushareit/muslim/quran/QuranDetailFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    new-instance v0, Lcom/ushareit/muslim/quran/widget/CustomLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/ushareit/muslim/quran/widget/CustomLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->q:Lcom/ushareit/muslim/quran/widget/CustomLinearLayoutManager;

    .line 17
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->q:Lcom/ushareit/muslim/quran/widget/CustomLinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 18
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->q:Lcom/ushareit/muslim/quran/widget/CustomLinearLayoutManager;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/quran/widget/CustomLinearLayoutManager;->b(I)V

    .line 19
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 20
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->q:Lcom/ushareit/muslim/quran/widget/CustomLinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 21
    new-instance v0, Lcom/ushareit/muslim/quran/adpter/DetailAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ushareit/muslim/quran/adpter/DetailAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->p:Lcom/ushareit/muslim/quran/adpter/DetailAdapter;

    .line 22
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->p:Lcom/ushareit/muslim/quran/adpter/DetailAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 23
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/lenovo/anyshare/vai;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/vai;-><init>(Lcom/ushareit/muslim/quran/QuranDetailFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 24
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/ushareit/muslim/base/PlayerViewScrollHelper;

    iget-object v2, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->k:Lcom/ushareit/muslim/quran/widget/QuranPlayerView;

    invoke-direct {v1, v2}, Lcom/ushareit/muslim/base/PlayerViewScrollHelper;-><init>(Lcom/ushareit/muslim/base/BasePlayerView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 25
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->p:Lcom/ushareit/muslim/quran/adpter/DetailAdapter;

    new-instance v1, Lcom/lenovo/anyshare/H_h;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/H_h;-><init>(Lcom/ushareit/muslim/quran/QuranDetailFragment;)V

    iput-object v1, v0, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->h:Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter$a;

    .line 26
    new-instance v1, Lcom/lenovo/anyshare/Bai;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Bai;-><init>(Lcom/ushareit/muslim/quran/QuranDetailFragment;)V

    iput-object v1, v0, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->d:Lcom/lenovo/anyshare/ele;

    const v0, 0x710702b1

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->T:Landroid/widget/TextView;

    .line 28
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->D:Lcom/lenovo/anyshare/nGh;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x710c0185

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->D:Lcom/lenovo/anyshare/nGh;

    iget-object v0, v0, Lcom/lenovo/anyshare/VFh;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->T:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->C:Lcom/ushareit/muslim/bean/ChapterData;

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x710c0182

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->C:Lcom/ushareit/muslim/bean/ChapterData;

    iget v0, v0, Lcom/ushareit/muslim/bean/ChapterData;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->T:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->g(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic j(Lcom/ushareit/muslim/quran/QuranDetailFragment;)Lcom/ushareit/base/widget/RecyclerViewSwipeContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->n:Lcom/ushareit/base/widget/RecyclerViewSwipeContainer;

    return-object p0
.end method

.method public static j(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "unknown"

    return-object p0

    :cond_0
    const-string p0, "list"

    return-object p0

    :cond_1
    const-string p0, "ayat"

    return-object p0
.end method

.method public static synthetic k(Lcom/ushareit/muslim/quran/QuranDetailFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->l:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic l(Lcom/ushareit/muslim/quran/QuranDetailFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->y:Ljava/lang/String;

    return-object p0
.end method

.method private l(I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->S:Z

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Eai;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Eai;-><init>(Lcom/ushareit/muslim/quran/QuranDetailFragment;I)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic m(Lcom/ushareit/muslim/quran/QuranDetailFragment;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->Kb()I

    move-result p0

    return p0
.end method

.method public static synthetic n(Lcom/ushareit/muslim/quran/QuranDetailFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->Lb()Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lcom/ushareit/muslim/quran/QuranDetailFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic p(Lcom/ushareit/muslim/quran/QuranDetailFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->E:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic q(Lcom/ushareit/muslim/quran/QuranDetailFragment;)Lcom/lenovo/anyshare/Gci;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->Q:Lcom/lenovo/anyshare/Gci;

    return-object p0
.end method

.method private q(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->L:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->L:Z

    .line 4
    invoke-direct {p0}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->Rb()V

    return-void
.end method

.method private r(Z)V
    .locals 7

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "xueyg:detailFragment.updateView:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QuranDetailFragment"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->E:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "xueyg:detailFragment.updateView:mItems="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->E:Ljava/util/List;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-direct {p0, v0}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->i(Ljava/util/List;)V

    .line 8
    iget v3, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->J:I

    iput v3, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->K:I

    .line 9
    iget-object v3, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->r:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/Wbi;->b()Z

    move-result v1

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/RAi;->d()Lcom/lenovo/anyshare/xqf;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v5, -0x1

    const-string v6, "chapter_id"

    .line 12
    invoke-virtual {v3, v6, v5}, Lcom/lenovo/anyshare/Ibj;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 13
    iget v5, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->u:I

    if-ne v3, v5, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 14
    :goto_0
    iget-boolean v5, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->F:Z

    if-eqz v5, :cond_3

    iget v5, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->u:I

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 15
    iget-object p1, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->p:Lcom/ushareit/muslim/quran/adpter/DetailAdapter;

    invoke-virtual {p1, v0, v4}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/muslim/bean/VerseData;

    iget p1, p1, Lcom/ushareit/muslim/bean/VerseData;->c:I

    invoke-direct {p0, p1}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->l(I)V

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    .line 17
    iget-object p1, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->p:Lcom/ushareit/muslim/quran/adpter/DetailAdapter;

    invoke-virtual {p1, v0, v4}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    .line 18
    invoke-direct {p0}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->Qb()V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->p:Lcom/ushareit/muslim/quran/adpter/DetailAdapter;

    iget v1, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->J:I

    iput v1, p1, Lcom/ushareit/muslim/quran/adpter/DetailAdapter;->q:I

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->p:Lcom/ushareit/muslim/quran/adpter/DetailAdapter;

    invoke-virtual {p1, v0, v4}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    .line 21
    invoke-direct {p0}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->Ob()V

    .line 22
    invoke-direct {p0}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->Nb()V

    goto :goto_2

    .line 23
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->r:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->s:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public static synthetic r(Lcom/ushareit/muslim/quran/QuranDetailFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->H:Z

    return p0
.end method

.method public static synthetic s(Lcom/ushareit/muslim/quran/QuranDetailFragment;)Lcom/lenovo/anyshare/_ie$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->B:Lcom/lenovo/anyshare/_ie$b;

    return-object p0
.end method

.method public static synthetic t(Lcom/ushareit/muslim/quran/QuranDetailFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->v:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic u(Lcom/ushareit/muslim/quran/QuranDetailFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->u:I

    return p0
.end method


# virtual methods
.method public Cb()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "autoMoveRecyclerView====>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/RAi;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QuranDetailFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/RAi;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->N:Z

    const v1, 0x710c0202

    .line 4
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/ewe;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->N:Z

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->Fb()V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/VPh;->m()V

    :goto_0
    return-void
.end method

.method public Eb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->t:Lcom/ushareit/muslim/quran/widget/SpeedControlView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Fb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->U:Ljava/lang/Runnable;

    const-wide/16 v2, 0x82

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->t:Lcom/ushareit/muslim/quran/widget/SpeedControlView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public Gb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    :cond_0
    return-void
.end method

.method public S()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->q(Z)V

    return-void
.end method

.method public T()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->Pb()V

    return-void
.end method

.method public V()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->q(Z)V

    return-void
.end method

.method public X()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    const-string v1, "is_cancel"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public Y()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/RAi;->d()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    const-string v1, "chapter_id"

    const/4 v2, -0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Ibj;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0x72

    if-eq v1, v2, :cond_7

    invoke-direct {p0}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->Mb()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->p:Lcom/ushareit/muslim/quran/adpter/DetailAdapter;

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->D()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->j(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/muslim/bean/VerseData;

    if-nez v1, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, v0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v1, Lcom/ushareit/muslim/bean/VerseData;->b:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/ushareit/muslim/bean/VerseData;->c:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->l:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    return-void

    .line 7
    :cond_3
    new-instance v1, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    const-string v2, "is_show_tip"

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    .line 8
    iget-object v1, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->v:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/RAi;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    iget-object v2, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->k:Lcom/ushareit/muslim/quran/widget/QuranPlayerView;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 12
    iget-object v2, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->B:Lcom/lenovo/anyshare/_ie$b;

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {v2}, Lcom/lenovo/anyshare/_ie$b;->cancel()V

    .line 14
    :cond_5
    iput-boolean v1, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->H:Z

    .line 15
    new-instance v1, Lcom/lenovo/anyshare/nai;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/nai;-><init>(Lcom/ushareit/muslim/quran/QuranDetailFragment;Landroid/widget/FrameLayout;)V

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    iput-object v1, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->B:Lcom/lenovo/anyshare/_ie$b;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->v:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->u:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/VPh;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_6
    invoke-static {}, Lcom/lenovo/anyshare/RAi;->a()I

    move-result v0

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/RAi;->h()I

    move-result v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hw===update=====onCompleted:index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QuranDetailFragment"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public synthetic c(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 8

    .line 2
    instance-of v0, p1, Lcom/ushareit/muslim/quran/holder/DetailHolder;

    if-nez v0, :cond_0

    instance-of v1, p1, Lcom/ushareit/muslim/quran/holder/DetailListHolder;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    move-object v1, p1

    check-cast v1, Lcom/ushareit/muslim/quran/holder/DetailHolder;

    iget-object v1, v1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v1, Lcom/ushareit/muslim/bean/VerseData;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v2, p1, Lcom/ushareit/muslim/quran/holder/DetailListHolder;

    if-eqz v2, :cond_2

    .line 5
    move-object v1, p1

    check-cast v1, Lcom/ushareit/muslim/quran/holder/DetailListHolder;

    iget-object v1, v1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v1, Lcom/ushareit/muslim/bean/VerseData;

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    return-void

    .line 6
    :cond_3
    iget-boolean v2, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->L:Z

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    .line 7
    move-object v1, p1

    check-cast v1, Lcom/ushareit/muslim/quran/holder/DetailHolder;

    invoke-virtual {v1}, Lcom/ushareit/muslim/quran/holder/DetailHolder;->u()V

    .line 8
    iget-object v1, v1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v1, Lcom/ushareit/muslim/bean/VerseData;

    .line 9
    :cond_4
    invoke-static {v1}, Lcom/lenovo/anyshare/Wbi;->a(Lcom/ushareit/muslim/bean/VerseData;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10
    iput p2, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->K:I

    .line 11
    :cond_5
    iget-object p2, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->z:Ljava/util/List;

    iget-object v2, v1, Lcom/ushareit/muslim/bean/VerseData;->a:Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 12
    iget-object p2, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->z:Ljava/util/List;

    iget-object v2, v1, Lcom/ushareit/muslim/bean/VerseData;->a:Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->v:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->w:Z

    iget v7, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->V:I

    const-string v6, ""

    move-object v4, v1

    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/VPh;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/muslim/bean/VerseData;ZLjava/lang/String;I)V

    .line 14
    :cond_6
    invoke-static {}, Lcom/lenovo/anyshare/Fei;->c()Lcom/lenovo/anyshare/Fei;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Fei;->g()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {v1}, Lcom/ushareit/muslim/bean/VerseData;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {v1}, Lcom/ushareit/muslim/bean/VerseData;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    const/4 p2, 0x0

    if-eqz v0, :cond_7

    .line 15
    check-cast p1, Lcom/ushareit/muslim/quran/holder/DetailHolder;

    iget-object p1, p1, Lcom/ushareit/muslim/quran/holder/DetailHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/ushareit/muslim/bean/VerseData;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/muslim/bean/VerseData$a;

    invoke-direct {p0, p1, p2}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->a(Landroid/view/View;Lcom/ushareit/muslim/bean/VerseData$a;)V

    goto :goto_1

    .line 16
    :cond_7
    instance-of v0, p1, Lcom/ushareit/muslim/quran/holder/DetailListHolder;

    if-eqz v0, :cond_9

    .line 17
    check-cast p1, Lcom/ushareit/muslim/quran/holder/DetailListHolder;

    iget-object p1, p1, Lcom/ushareit/muslim/quran/holder/DetailListHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/ushareit/muslim/bean/VerseData;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/muslim/bean/VerseData$a;

    invoke-direct {p0, p1, p2}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->a(Landroid/view/View;Lcom/ushareit/muslim/bean/VerseData$a;)V

    goto :goto_1

    .line 18
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/ushareit/muslim/quran/QuranDetailActivity;

    invoke-virtual {p1}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->Gb()V

    :cond_9
    :goto_1
    return-void
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x71080119

    return v0
.end method

.method public i(I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iput p1, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->V:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->n:Lcom/ushareit/base/widget/RecyclerViewSwipeContainer;

    const v1, 0x71060275

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->p:Lcom/ushareit/muslim/quran/adpter/DetailAdapter;

    iput p1, v0, Lcom/ushareit/muslim/quran/adpter/DetailAdapter;->r:I

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    iget-object p1, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->T:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->n:Lcom/ushareit/base/widget/RecyclerViewSwipeContainer;

    const v1, 0x71060261

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->p:Lcom/ushareit/muslim/quran/adpter/DetailAdapter;

    iput p1, v0, Lcom/ushareit/muslim/quran/adpter/DetailAdapter;->r:I

    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    iget-object p1, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->T:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public k(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->q:Lcom/ushareit/muslim/quran/widget/CustomLinearLayoutManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/ushareit/muslim/quran/widget/CustomLinearLayoutManager;->b(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->Fb()V

    return-void
.end method

.method public o(Z)Z
    .locals 0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Wbi;->b()Z

    move-result p1

    return p1
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->Q:Lcom/lenovo/anyshare/Gci;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gci;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->Q:Lcom/lenovo/anyshare/Gci;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gci;->dismiss()V

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/muslim/base/BaseMuslimAudioFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "portal"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->v:Ljava/lang/String;

    const-string v0, "id"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->u:I

    const-string v0, "title"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->y:Ljava/lang/String;

    const-string v0, "range"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->w:Z

    const-string v0, "juzId"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->x:Ljava/lang/String;

    :cond_1
    const-string v0, "chapter_data"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/muslim/bean/ChapterData;

    iput-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->C:Lcom/ushareit/muslim/bean/ChapterData;

    :cond_2
    const-string v0, "juzItem"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/nGh;

    iput-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->D:Lcom/lenovo/anyshare/nGh;

    :cond_3
    const-string v0, "verse_list"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->E:Ljava/util/List;

    :cond_4
    const-string v0, "QuranDetailFragment"

    const-string v1, "xueyg:detail.oncreate:mItems"

    .line 16
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->E:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "xueyg:detail.oncreate:mItems="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "auto_play"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->F:Z

    const/4 v0, -0x1

    const-string v1, "init_verse_id"

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->G:I

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ushareit/muslim/base/BaseMuslimAudioFragment;->onDestroy()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    const-string v1, "is_show_tip"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "save_db"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "switch_translate"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "single_item_complete"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "switch_rule"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "switch_quran_show_type"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "save_db"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {p2}, Lcom/lenovo/anyshare/vii;->c(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-direct {p0, v1}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->r(Z)V

    goto :goto_0

    :cond_1
    const-string v0, "switch_translate"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_5

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 7
    invoke-static {p2}, Lcom/lenovo/anyshare/vii;->c(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, v1}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->r(Z)V

    goto :goto_0

    :cond_2
    const-string p2, "single_item_complete"

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->Y()V

    goto :goto_0

    :cond_3
    const-string p2, "switch_rule"

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 12
    invoke-direct {p0, v1}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->r(Z)V

    goto :goto_0

    :cond_4
    const-string p2, "switch_quran_show_type"

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    invoke-direct {p0, v1}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->r(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onPause()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->Hb()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->Ib()V

    .line 3
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->n:Lcom/ushareit/base/widget/RecyclerViewSwipeContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushareit/base/widget/SuperSwipeRefreshLayout;->setRefreshing(Z)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->n:Lcom/ushareit/base/widget/RecyclerViewSwipeContainer;

    invoke-virtual {v0, v1}, Lcom/ushareit/base/widget/SuperSwipeRefreshLayout;->setLoadingMore(Z)V

    .line 5
    sget-object v0, Lcom/ushareit/muslim/audio/AudioType;->QURAN:Lcom/ushareit/muslim/audio/AudioType;

    invoke-static {v0}, Lcom/lenovo/anyshare/tii;->c(Lcom/ushareit/muslim/audio/AudioType;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->O:Z

    .line 6
    invoke-direct {p0}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->Jb()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/muslim/quran/PageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->initView(Landroid/view/View;)V

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    const-string p2, "is_show_tip"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->r(Z)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string p2, "save_db"

    invoke-virtual {p1, p2, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string p2, "switch_translate"

    invoke-virtual {p1, p2, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string p2, "single_item_complete"

    invoke-virtual {p1, p2, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string p2, "switch_rule"

    invoke-virtual {p1, p2, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string p2, "switch_quran_show_type"

    invoke-virtual {p1, p2, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public p(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->t:Lcom/ushareit/muslim/quran/widget/SpeedControlView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->t:Lcom/ushareit/muslim/quran/widget/SpeedControlView;

    if-eqz p1, :cond_0

    const p1, 0x71060296

    goto :goto_0

    :cond_0
    const p1, 0x710600c6

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ushareit/muslim/quran/widget/SpeedControlView;->setControlPlayIcon(I)V

    :cond_1
    return-void
.end method
