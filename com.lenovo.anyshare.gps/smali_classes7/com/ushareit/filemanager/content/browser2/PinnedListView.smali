.class public Lcom/ushareit/filemanager/content/browser2/PinnedListView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/QUf;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;

.field public b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public c:Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;

.field public d:Z

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/view/View;

.field public k:Lcom/lenovo/anyshare/wqf;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Z

.field public o:Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView$a;

.field public p:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->k:Lcom/lenovo/anyshare/wqf;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->l:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->n:Z

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/OUf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/OUf;-><init>(Lcom/ushareit/filemanager/content/browser2/PinnedListView;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->o:Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView$a;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/PUf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/PUf;-><init>(Lcom/ushareit/filemanager/content/browser2/PinnedListView;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->p:Landroid/view/View$OnClickListener;

    .line 7
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->k:Lcom/lenovo/anyshare/wqf;

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->l:Ljava/util/List;

    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->n:Z

    .line 12
    new-instance p2, Lcom/lenovo/anyshare/OUf;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/OUf;-><init>(Lcom/ushareit/filemanager/content/browser2/PinnedListView;)V

    iput-object p2, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->o:Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView$a;

    .line 13
    new-instance p2, Lcom/lenovo/anyshare/PUf;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/PUf;-><init>(Lcom/ushareit/filemanager/content/browser2/PinnedListView;)V

    iput-object p2, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->p:Landroid/view/View$OnClickListener;

    .line 14
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->k:Lcom/lenovo/anyshare/wqf;

    .line 17
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->l:Ljava/util/List;

    const/4 p2, 0x0

    .line 18
    iput-boolean p2, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->n:Z

    .line 19
    new-instance p2, Lcom/lenovo/anyshare/OUf;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/OUf;-><init>(Lcom/ushareit/filemanager/content/browser2/PinnedListView;)V

    iput-object p2, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->o:Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView$a;

    .line 20
    new-instance p2, Lcom/lenovo/anyshare/PUf;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/PUf;-><init>(Lcom/ushareit/filemanager/content/browser2/PinnedListView;)V

    iput-object p2, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->p:Landroid/view/View$OnClickListener;

    .line 21
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/content/browser2/PinnedListView;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->k:Lcom/lenovo/anyshare/wqf;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f0c022e

    .line 3
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090dd4

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->e:Landroid/view/View;

    const v0, 0x7f090321

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->f:Landroid/widget/TextView;

    const v0, 0x7f0909ff

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->h:Landroid/view/View;

    const v0, 0x7f09058b

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->i:Landroid/widget/ImageView;

    const v0, 0x7f090176

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->g:Landroid/view/View;

    const v0, 0x7f090a01

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->j:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->i:Landroid/widget/ImageView;

    const v1, 0x7f080372

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->e:Landroid/view/View;

    const v1, 0x7f08039c

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    const v0, 0x7f0902fc

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->p:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/QUf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->p:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/QUf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->j:Landroid/view/View;

    iget-object v1, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->p:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/QUf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090b6a

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;

    iput-object p1, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->a:Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;

    .line 17
    iget-object p1, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->a:Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;

    iget-object v0, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->o:Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView$a;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;->setPinnedListener(Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/content/browser2/PinnedListView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/wqf;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 18
    iget-object p1, p1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    .line 19
    invoke-static {v2}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/content/browser2/PinnedListView;Lcom/lenovo/anyshare/wqf;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->a(Lcom/lenovo/anyshare/wqf;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/content/browser2/PinnedListView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->i:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/content/browser2/PinnedListView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/QUf;->c(Lcom/ushareit/filemanager/content/browser2/PinnedListView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(Z)V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->e:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->a:Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->e:Landroid/view/View;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;->setStickyView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->g:Landroid/view/View;

    iget-boolean v0, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->d:Z

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->e:Landroid/view/View;

    iget-boolean v0, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->d:Z

    if-eqz v0, :cond_4

    const v0, 0x7f060259

    goto :goto_4

    :cond_4
    const v0, 0x7f08039c

    :goto_4
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->a(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/content/browser2/PinnedListView;)Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->c:Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/content/browser2/PinnedListView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/QUf;->b(Lcom/ushareit/filemanager/content/browser2/PinnedListView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 10

    .line 20
    iget-object v0, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    if-ltz v0, :cond_c

    iget-object v1, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    goto/16 :goto_5

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/lenovo/anyshare/wka;

    const v3, 0x7f080372

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-nez v1, :cond_3

    .line 23
    iput-object v4, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->k:Lcom/lenovo/anyshare/wqf;

    .line 24
    iget-object p1, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->j:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-static {}, Lcom/lenovo/anyshare/DUf;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->f:Landroid/widget/TextView;

    const v0, 0x7f110566

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 27
    iget-object p1, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->i:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->m:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v5, 0x8

    :goto_0
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wka;

    .line 30
    iget-object v1, v0, Lcom/lenovo/anyshare/wka;->t:Lcom/lenovo/anyshare/Aqf;

    instance-of v7, v1, Lcom/lenovo/anyshare/wqf;

    if-eqz v7, :cond_4

    .line 31
    move-object v4, v1

    check-cast v4, Lcom/lenovo/anyshare/wqf;

    goto :goto_1

    .line 32
    :cond_4
    instance-of v1, v1, Lcom/lenovo/anyshare/xqf;

    if-eqz v1, :cond_6

    .line 33
    iget-object v1, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->l:Ljava/util/List;

    iget v7, v0, Lcom/lenovo/anyshare/wka;->v:I

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/lenovo/anyshare/wka;

    if-nez v1, :cond_5

    return-void

    .line 34
    :cond_5
    iget-object v1, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->l:Ljava/util/List;

    iget v0, v0, Lcom/lenovo/anyshare/wka;->v:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wka;

    .line 35
    iget-object v0, v0, Lcom/lenovo/anyshare/wka;->t:Lcom/lenovo/anyshare/Aqf;

    .line 36
    instance-of v1, v0, Lcom/lenovo/anyshare/wqf;

    if-eqz v1, :cond_6

    .line 37
    move-object v4, v0

    check-cast v4, Lcom/lenovo/anyshare/wqf;

    :cond_6
    :goto_1
    if-eqz v4, :cond_c

    if-eqz p1, :cond_7

    .line 38
    iget-object p1, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->k:Lcom/lenovo/anyshare/wqf;

    if-ne p1, v4, :cond_7

    goto/16 :goto_5

    .line 39
    :cond_7
    iput-object v4, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->k:Lcom/lenovo/anyshare/wqf;

    .line 40
    iget-object p1, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->j:Landroid/view/View;

    iget-boolean v0, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->n:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hw============isShowSort:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->n:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "hw"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-boolean p1, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->n:Z

    const-string v0, ")"

    const-string v1, " ("

    if-eqz p1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/wqf;->k()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v7, 0x0

    const-string v1, "all_size"

    invoke-virtual {v4, v1, v7, v8}, Lcom/lenovo/anyshare/Ibj;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/wqf;->k()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 43
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v4, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 44
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v7, -0x666667

    invoke-direct {v1, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v8

    const/16 v9, 0x21

    invoke-virtual {v0, v1, v7, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 45
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v7, 0xc

    invoke-direct {v1, v7, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v2, p1

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 46
    iget-object p1, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object p1, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->i:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->m:Z

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    const/16 v5, 0x8

    :goto_4
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    iget-object p1, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->i:Landroid/widget/ImageView;

    invoke-direct {p0, v4}, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->a(Lcom/lenovo/anyshare/wqf;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v3, 0x7f080373

    :cond_b
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_c
    :goto_5
    return-void
.end method

.method public getListView()Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->a:Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;

    return-object v0
.end method

.method public setAdapter(Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->c:Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->a:Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setEditable(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->m:Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->a(Z)V

    .line 3
    iget-object v1, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->i:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->k:Lcom/lenovo/anyshare/wqf;

    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->a(Lcom/lenovo/anyshare/wqf;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f080373

    goto :goto_1

    :cond_1
    const v0, 0x7f080372

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setIsExpand(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->d:Z

    return-void
.end method

.method public setIsShowSort(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->n:Z

    .line 2
    iget-object p1, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->j:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->l:Ljava/util/List;

    .line 2
    iget-object p1, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->l:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->b(Z)V

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    iget-object p1, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->a:Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;

    iget-object v0, p0, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/QUf;->a(Lcom/ushareit/filemanager/content/browser2/PinnedListView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
