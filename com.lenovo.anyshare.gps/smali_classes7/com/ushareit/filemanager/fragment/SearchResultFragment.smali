.class public Lcom/ushareit/filemanager/fragment/SearchResultFragment;
.super Lcom/lenovo/anyshare/base/BFileUATFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/filemanager/fragment/SearchResultFragment$a;,
        Lcom/lenovo/anyshare/FYf;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/ushareit/filemanager/model/EntryType;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/filemanager/model/EntryType;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/filemanager/model/EntryType;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/lenovo/anyshare/content/ContentPagersTitleBar2;

.field public f:Landroidx/viewpager/widget/ViewPager;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xcg;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/ushareit/widget/viewpager/ViewPagerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ushareit/widget/viewpager/ViewPagerAdapter<",
            "Landroidx/viewpager/widget/ViewPager;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Lcom/lenovo/anyshare/Eqf;

.field public n:Ljava/lang/String;

.field public o:Lcom/lenovo/anyshare/jpf;

.field public p:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public w:Z

.field public final x:Lcom/lenovo/anyshare/Icg;

.field public y:Lcom/lenovo/anyshare/Hcg;

.field public z:Lcom/ushareit/filemanager/fragment/SearchResultFragment$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Eqf;Ljava/lang/String;Lcom/ushareit/filemanager/model/EntryType;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Eqf;",
            "Ljava/lang/String;",
            "Lcom/ushareit/filemanager/model/EntryType;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/base/BFileUATFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->c:Ljava/util/List;

    const/4 v0, 0x6

    .line 3
    new-array v0, v0, [Lcom/ushareit/filemanager/model/EntryType;

    sget-object v1, Lcom/ushareit/filemanager/model/EntryType;->All:Lcom/ushareit/filemanager/model/EntryType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/filemanager/model/EntryType;->Video:Lcom/ushareit/filemanager/model/EntryType;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/filemanager/model/EntryType;->Photo:Lcom/ushareit/filemanager/model/EntryType;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lcom/ushareit/filemanager/model/EntryType;->Music:Lcom/ushareit/filemanager/model/EntryType;

    const/4 v4, 0x3

    aput-object v1, v0, v4

    sget-object v1, Lcom/ushareit/filemanager/model/EntryType;->Apps:Lcom/ushareit/filemanager/model/EntryType;

    const/4 v4, 0x4

    aput-object v1, v0, v4

    sget-object v1, Lcom/ushareit/filemanager/model/EntryType;->Document:Lcom/ushareit/filemanager/model/EntryType;

    const/4 v4, 0x5

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->d:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->g:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->h:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->j:I

    .line 7
    iput-boolean v2, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->k:Z

    .line 8
    iput-boolean v2, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->l:Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->q:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->r:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->s:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->t:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->u:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->v:Ljava/util/List;

    .line 15
    iput-boolean v3, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->w:Z

    .line 16
    new-instance v0, Lcom/lenovo/anyshare/Icg;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Icg;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->x:Lcom/lenovo/anyshare/Icg;

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/uYf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/uYf;-><init>(Lcom/ushareit/filemanager/fragment/SearchResultFragment;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->y:Lcom/lenovo/anyshare/Hcg;

    .line 18
    iput-object p1, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->m:Lcom/lenovo/anyshare/Eqf;

    .line 19
    iput-object p2, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->n:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->b:Lcom/ushareit/filemanager/model/EntryType;

    .line 21
    iput-object p4, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->q:Ljava/util/List;

    return-void
.end method

.method private Db()Lcom/lenovo/anyshare/xcg;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->g:Ljava/util/List;

    iget v1, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->j:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xcg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/fragment/SearchResultFragment;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->f:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/lenovo/anyshare/Eqf;Ljava/lang/String;Lcom/ushareit/filemanager/model/EntryType;Ljava/util/List;)Lcom/ushareit/filemanager/fragment/SearchResultFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/Eqf;",
            "Ljava/lang/String;",
            "Lcom/ushareit/filemanager/model/EntryType;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)",
            "Lcom/ushareit/filemanager/fragment/SearchResultFragment;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ushareit/filemanager/fragment/SearchResultFragment;-><init>(Lcom/lenovo/anyshare/Eqf;Ljava/lang/String;Lcom/ushareit/filemanager/model/EntryType;Ljava/util/List;)V

    .line 4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "key_portal"

    .line 5
    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/fragment/SearchResultFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/fragment/SearchResultFragment;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->k:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/fragment/SearchResultFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->k:Z

    return p0
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/fragment/SearchResultFragment;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->l:Z

    return p1
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/fragment/SearchResultFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/fragment/SearchResultFragment;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->showProgressView(Z)V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/filemanager/fragment/SearchResultFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/filemanager/fragment/SearchResultFragment;)Lcom/lenovo/anyshare/jpf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->o:Lcom/lenovo/anyshare/jpf;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/filemanager/fragment/SearchResultFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/filemanager/fragment/SearchResultFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private getVideoItem(Lcom/lenovo/anyshare/xqf;)Lcom/lenovo/anyshare/xqf;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/lenovo/anyshare/Yqf;

    if-eqz v0, :cond_1

    return-object p1

    .line 2
    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/bpa;->a(Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_2

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    iget-object p1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    .line 5
    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/srf;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public static synthetic h(Lcom/ushareit/filemanager/fragment/SearchResultFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->l:Z

    return p0
.end method

.method public static synthetic i(Lcom/ushareit/filemanager/fragment/SearchResultFragment;)Lcom/lenovo/anyshare/xcg;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->Db()Lcom/lenovo/anyshare/xcg;

    move-result-object p0

    return-object p0
.end method

.method private initData()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->q:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/xqf;

    .line 4
    sget-object v5, Lcom/lenovo/anyshare/qYf;->a:[I

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v4, :cond_4

    const/4 v4, 0x2

    if-eq v5, v4, :cond_3

    const/4 v4, 0x3

    if-eq v5, v4, :cond_2

    const/4 v4, 0x4

    if-eq v5, v4, :cond_1

    const/4 v4, 0x5

    if-eq v5, v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v4, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->v:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v4, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->u:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    iget-object v4, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->t:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    iget-object v4, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->s:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_4
    iget-object v4, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->r:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_5
    iget-object v1, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v1, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v1, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->v:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->e:Lcom/lenovo/anyshare/content/ContentPagersTitleBar2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->setMaxPageCount(I)V

    .line 16
    iget-object v1, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->e:Lcom/lenovo/anyshare/content/ContentPagersTitleBar2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v1, 0x0

    .line 17
    :goto_2
    iget-object v3, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_e

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v5, 0x0

    .line 19
    sget-object v6, Lcom/lenovo/anyshare/qYf;->b:[I

    iget-object v7, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->d:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ushareit/filemanager/model/EntryType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_3

    .line 20
    :pswitch_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->b:Lcom/ushareit/filemanager/model/EntryType;

    sget-object v7, Lcom/ushareit/filemanager/model/EntryType;->Document:Lcom/ushareit/filemanager/model/EntryType;

    if-ne v6, v7, :cond_c

    .line 21
    :cond_7
    iget-object v5, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->e:Lcom/lenovo/anyshare/content/ContentPagersTitleBar2;

    const v6, 0x7f1103a3

    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(I)V

    .line 22
    new-instance v5, Lcom/lenovo/anyshare/ycg;

    iget-object v6, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->n:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v3}, Lcom/lenovo/anyshare/ycg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_3

    .line 23
    :pswitch_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->b:Lcom/ushareit/filemanager/model/EntryType;

    sget-object v7, Lcom/ushareit/filemanager/model/EntryType;->Apps:Lcom/ushareit/filemanager/model/EntryType;

    if-ne v6, v7, :cond_c

    .line 24
    :cond_8
    iget-object v5, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->e:Lcom/lenovo/anyshare/content/ContentPagersTitleBar2;

    const v6, 0x7f1103a2

    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(I)V

    .line 25
    new-instance v5, Lcom/lenovo/anyshare/scg;

    iget-object v6, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->n:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v3}, Lcom/lenovo/anyshare/scg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    .line 26
    :pswitch_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->b:Lcom/ushareit/filemanager/model/EntryType;

    sget-object v7, Lcom/ushareit/filemanager/model/EntryType;->Music:Lcom/ushareit/filemanager/model/EntryType;

    if-ne v6, v7, :cond_c

    .line 27
    :cond_9
    iget-object v5, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->e:Lcom/lenovo/anyshare/content/ContentPagersTitleBar2;

    const v6, 0x7f1103a4

    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(I)V

    .line 28
    new-instance v5, Lcom/lenovo/anyshare/zcg;

    iget-object v6, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->n:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v3}, Lcom/lenovo/anyshare/zcg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    .line 29
    :pswitch_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->b:Lcom/ushareit/filemanager/model/EntryType;

    sget-object v7, Lcom/ushareit/filemanager/model/EntryType;->Photo:Lcom/ushareit/filemanager/model/EntryType;

    if-ne v6, v7, :cond_c

    .line 30
    :cond_a
    iget-object v5, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->e:Lcom/lenovo/anyshare/content/ContentPagersTitleBar2;

    const v6, 0x7f1103a5

    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(I)V

    .line 31
    new-instance v5, Lcom/lenovo/anyshare/Acg;

    iget-object v6, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->n:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v3}, Lcom/lenovo/anyshare/Acg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    .line 32
    :pswitch_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->b:Lcom/ushareit/filemanager/model/EntryType;

    sget-object v7, Lcom/ushareit/filemanager/model/EntryType;->Video:Lcom/ushareit/filemanager/model/EntryType;

    if-ne v6, v7, :cond_c

    .line 33
    :cond_b
    iget-object v5, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->e:Lcom/lenovo/anyshare/content/ContentPagersTitleBar2;

    const v6, 0x7f1103a6

    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(I)V

    .line 34
    new-instance v5, Lcom/lenovo/anyshare/Bcg;

    iget-object v6, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->n:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v3}, Lcom/lenovo/anyshare/Bcg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    .line 35
    :pswitch_5
    iget-object v5, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->e:Lcom/lenovo/anyshare/content/ContentPagersTitleBar2;

    const v6, 0x7f1103a1

    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(I)V

    .line 36
    new-instance v5, Lcom/lenovo/anyshare/rcg;

    iget-object v6, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->n:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v3}, Lcom/lenovo/anyshare/rcg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_c
    :goto_3
    if-eqz v5, :cond_d

    .line 37
    iget-object v3, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->m:Lcom/lenovo/anyshare/Eqf;

    iput-object v3, v5, Lcom/lenovo/anyshare/xcg;->g:Lcom/lenovo/anyshare/Eqf;

    .line 38
    iget-object v3, v5, Lcom/lenovo/anyshare/xcg;->f:Lcom/ushareit/filemanager/local/search/adapter/SearchResultAdapter;

    iget-object v6, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->y:Lcom/lenovo/anyshare/Hcg;

    iput-object v6, v3, Lcom/ushareit/filemanager/local/search/adapter/SearchResultAdapter;->c:Lcom/lenovo/anyshare/Hcg;

    .line 39
    iget-object v3, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->g:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v3, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->h:Ljava/util/ArrayList;

    iget-object v6, v5, Lcom/lenovo/anyshare/xcg;->b:Landroid/view/View;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v3, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->c:Ljava/util/List;

    invoke-virtual {v5}, Lcom/lenovo/anyshare/xcg;->a()Lcom/ushareit/filemanager/model/EntryType;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 42
    :cond_e
    iget-object v0, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->i:Lcom/ushareit/widget/viewpager/ViewPagerAdapter;

    if-nez v0, :cond_f

    .line 43
    new-instance v0, Lcom/ushareit/widget/viewpager/ViewPagerAdapter;

    iget-object v1, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->h:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lcom/ushareit/widget/viewpager/ViewPagerAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->i:Lcom/ushareit/widget/viewpager/ViewPagerAdapter;

    .line 44
    iget-object v0, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->f:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->i:Lcom/ushareit/widget/viewpager/ViewPagerAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    goto :goto_4

    .line 45
    :cond_f
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 46
    :goto_4
    iget-object v0, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 47
    iget-object v0, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->b:Lcom/ushareit/filemanager/model/EntryType;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_10

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    .line 48
    :goto_5
    iget-object v1, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->e:Lcom/lenovo/anyshare/content/ContentPagersTitleBar2;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->setCurrentItem(I)V

    .line 49
    invoke-virtual {p0, v4, v0}, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->switchToPage(ZI)V

    .line 50
    :cond_11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    iget-object v1, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tab"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "/Local/Search/Result"

    const-string v2, ""

    .line 52
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private initView(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f090ec6

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar2;

    iput-object v0, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->e:Lcom/lenovo/anyshare/content/ContentPagersTitleBar2;

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->e:Lcom/lenovo/anyshare/content/ContentPagersTitleBar2;

    iget-object v1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070129

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->setIndicatorWidth(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->e:Lcom/lenovo/anyshare/content/ContentPagersTitleBar2;

    const v1, 0x7f0601e2

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->setTitleBackgroundRes(I)V

    const v0, 0x7f091190

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->f:Landroidx/viewpager/widget/ViewPager;

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->f:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    const v0, 0x7f090b8a

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    iput-object p1, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->p:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    .line 7
    iget-object p1, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->e:Lcom/lenovo/anyshare/content/ContentPagersTitleBar2;

    iget v0, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->j:I

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->setCurrentItem(I)V

    .line 8
    iget-object p1, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->e:Lcom/lenovo/anyshare/content/ContentPagersTitleBar2;

    new-instance v0, Lcom/lenovo/anyshare/rYf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/rYf;-><init>(Lcom/ushareit/filemanager/fragment/SearchResultFragment;)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->setOnTitleClickListener(Lcom/lenovo/anyshare/content/ContentPagersTitleBar$a;)V

    .line 9
    iget-object p1, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->f:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcom/lenovo/anyshare/tYf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/tYf;-><init>(Lcom/ushareit/filemanager/fragment/SearchResultFragment;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public static synthetic j(Lcom/ushareit/filemanager/fragment/SearchResultFragment;)Lcom/lenovo/anyshare/Icg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->x:Lcom/lenovo/anyshare/Icg;

    return-object p0
.end method

.method public static synthetic k(Lcom/ushareit/filemanager/fragment/SearchResultFragment;)Lcom/ushareit/filemanager/model/EntryType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->b:Lcom/ushareit/filemanager/model/EntryType;

    return-object p0
.end method

.method public static synthetic l(Lcom/ushareit/filemanager/fragment/SearchResultFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic m(Lcom/ushareit/filemanager/fragment/SearchResultFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic n(Lcom/ushareit/filemanager/fragment/SearchResultFragment;)Lcom/lenovo/anyshare/Eqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->m:Lcom/lenovo/anyshare/Eqf;

    return-object p0
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->initView(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->initData()V

    return-void
.end method

.method private showProgressView(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->p:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public Cb()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->g:Ljava/util/List;

    iget v1, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->j:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xcg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xcg;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;)V
    .locals 3

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v1, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->g:Ljava/util/List;

    iget v2, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->j:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xcg;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/xcg;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "info"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 19
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/xAg;->d(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Aqf;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->o:Lcom/lenovo/anyshare/jpf;

    if-nez v0, :cond_0

    .line 46
    invoke-static {}, Lcom/lenovo/anyshare/gpf;->a()Lcom/lenovo/anyshare/mpf;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/mpf;->createSafeboxHelper(Landroidx/fragment/app/FragmentActivity;)Lcom/lenovo/anyshare/jpf;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->o:Lcom/lenovo/anyshare/jpf;

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->g:Ljava/util/List;

    iget v1, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->j:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xcg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xcg;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "click_safebox"

    invoke-static {v0, v1, p2}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 48
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->o:Lcom/lenovo/anyshare/jpf;

    new-instance v2, Lcom/lenovo/anyshare/pYf;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/pYf;-><init>(Lcom/ushareit/filemanager/fragment/SearchResultFragment;Lcom/lenovo/anyshare/Aqf;)V

    invoke-static {v0, p2, v1, v2}, Lcom/lenovo/anyshare/xAg;->a(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Lcom/lenovo/anyshare/jpf;Lcom/lenovo/anyshare/lpf;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Eqf;Lcom/lenovo/anyshare/Aqf;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    .line 29
    :cond_0
    instance-of v0, p2, Lcom/lenovo/anyshare/wqf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 30
    move-object v0, p2

    check-cast v0, Lcom/lenovo/anyshare/wqf;

    .line 31
    iget-object v0, v0, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/xqf;

    .line 34
    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Umg;->c(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 35
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v4

    sget-object v5, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v4, v5, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v4

    invoke-interface {v4}, Lcom/lenovo/anyshare/SBh;->getState()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/ushareit/musicplayerapi/inf/MediaState;->IDLE:Lcom/ushareit/musicplayerapi/inf/MediaState;

    if-eq v4, v5, :cond_2

    .line 36
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/lenovo/anyshare/SBh;->removeItemFromQueue(Lcom/lenovo/anyshare/xqf;)V

    .line 37
    :cond_2
    invoke-static {p1, v3, v1}, Lcom/lenovo/anyshare/hng;->b(Lcom/lenovo/anyshare/Eqf;Lcom/lenovo/anyshare/xqf;Z)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    .line 38
    :cond_4
    instance-of v0, p2, Lcom/lenovo/anyshare/xqf;

    if-eqz v0, :cond_6

    .line 39
    move-object v0, p2

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    .line 40
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v3, v4, :cond_5

    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v3

    invoke-interface {v3}, Lcom/lenovo/anyshare/SBh;->getState()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/ushareit/musicplayerapi/inf/MediaState;->IDLE:Lcom/ushareit/musicplayerapi/inf/MediaState;

    if-eq v3, v4, :cond_5

    .line 41
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/lenovo/anyshare/SBh;->removeItemFromQueue(Lcom/lenovo/anyshare/xqf;)V

    .line 42
    :cond_5
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Umg;->c(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 43
    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/hng;->b(Lcom/lenovo/anyshare/Eqf;Lcom/lenovo/anyshare/xqf;Z)V

    .line 44
    :cond_6
    new-instance p1, Lcom/lenovo/anyshare/nYf;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/nYf;-><init>(Lcom/ushareit/filemanager/fragment/SearchResultFragment;Lcom/lenovo/anyshare/Aqf;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xqf;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xqf;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->g:Ljava/util/List;

    iget v1, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->j:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xcg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xcg;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mp4_to_mp3"

    invoke-static {v0, v1, p2}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->getVideoItem(Lcom/lenovo/anyshare/xqf;)Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 22
    :cond_0
    iget-object p2, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v0, ".dsv"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_4

    iget-object p2, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v1, ".tsv"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/aqf;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Yqj;

    .line 24
    iget-object v2, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    iget-object v1, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    iget-object p1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    const p2, 0x7f110233

    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 26
    :cond_3
    invoke-static {p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {}, Lcom/lenovo/anyshare/aqf;->a()Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    const-string v0, "key_item"

    invoke-virtual {p2, v0, p1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    iget-object p2, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    return-void

    .line 28
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f110234

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public a(Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 2

    .line 7
    sget-object v0, Lcom/ushareit/filemanager/model/EntryType;->All:Lcom/ushareit/filemanager/model/EntryType;

    .line 8
    sget-object v1, Lcom/lenovo/anyshare/qYf;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 9
    :pswitch_0
    sget-object v0, Lcom/ushareit/filemanager/model/EntryType;->Document:Lcom/ushareit/filemanager/model/EntryType;

    goto :goto_0

    .line 10
    :pswitch_1
    sget-object v0, Lcom/ushareit/filemanager/model/EntryType;->Apps:Lcom/ushareit/filemanager/model/EntryType;

    goto :goto_0

    .line 11
    :pswitch_2
    sget-object v0, Lcom/ushareit/filemanager/model/EntryType;->Music:Lcom/ushareit/filemanager/model/EntryType;

    goto :goto_0

    .line 12
    :pswitch_3
    sget-object v0, Lcom/ushareit/filemanager/model/EntryType;->Photo:Lcom/ushareit/filemanager/model/EntryType;

    goto :goto_0

    .line 13
    :pswitch_4
    sget-object v0, Lcom/ushareit/filemanager/model/EntryType;->Video:Lcom/ushareit/filemanager/model/EntryType;

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 15
    iget-object v0, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/xcg;

    new-instance v0, Lcom/lenovo/anyshare/wYf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/wYf;-><init>(Lcom/ushareit/filemanager/fragment/SearchResultFragment;)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/xcg;->a(Lcom/lenovo/anyshare/xcg$a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/lenovo/anyshare/Aqf;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->g:Ljava/util/List;

    iget v2, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->j:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xcg;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/xcg;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/EYf;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/EYf;-><init>(Lcom/ushareit/filemanager/fragment/SearchResultFragment;Lcom/lenovo/anyshare/Aqf;)V

    invoke-static {v0, p1, v1, v2}, Lcom/lenovo/anyshare/xAg;->a(Landroid/app/Activity;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$f;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Aqf;ILandroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 3
    sget-object p2, Lcom/lenovo/anyshare/yXf;->b:Lcom/lenovo/anyshare/yXf$a;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/yXf$a;->a()Lcom/lenovo/anyshare/yXf;

    move-result-object p2

    new-instance v0, Lcom/lenovo/anyshare/AYf;

    invoke-direct {v0, p0, p3}, Lcom/lenovo/anyshare/AYf;-><init>(Lcom/ushareit/filemanager/fragment/SearchResultFragment;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p2, p1, v0}, Lcom/lenovo/anyshare/yXf;->b(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/XXf$b;)V

    return-void
.end method

.method public d(Lcom/lenovo/anyshare/Aqf;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of p2, p1, Lcom/lenovo/anyshare/Aqf;

    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->a:Ljava/lang/String;

    new-instance v1, Lcom/lenovo/anyshare/xYf;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/xYf;-><init>(Lcom/ushareit/filemanager/fragment/SearchResultFragment;Lcom/lenovo/anyshare/Aqf;)V

    invoke-static {p2, p1, v0, v1}, Lcom/lenovo/anyshare/xAg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$f;)V

    return-void
.end method

.method public e(Lcom/lenovo/anyshare/Aqf;I)V
    .locals 1

    .line 2
    sget-object p2, Lcom/lenovo/anyshare/yXf;->b:Lcom/lenovo/anyshare/yXf$a;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/yXf$a;->a()Lcom/lenovo/anyshare/yXf;

    move-result-object p2

    new-instance v0, Lcom/lenovo/anyshare/CYf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/CYf;-><init>(Lcom/ushareit/filemanager/fragment/SearchResultFragment;)V

    invoke-virtual {p2, p1, v0}, Lcom/lenovo/anyshare/yXf;->a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/XXf$b;)V

    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    .line 5
    instance-of v2, v1, Lcom/lenovo/anyshare/Xqf;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Lcom/lenovo/anyshare/Xqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v1, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2, v3}, Lcom/lenovo/anyshare/xof;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZLcom/lenovo/anyshare/yof;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7f0c01eb

    return v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "FL_SearchRlt_F"

    return-object v0
.end method

.method public h(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/lenovo/anyshare/Vqf;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Vqf;

    iget-object p1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v1, v3}, Lcom/lenovo/anyshare/xof;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/lenovo/anyshare/yof;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/lenovo/anyshare/Vqf;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Vqf;

    iget-object p1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v1, v3}, Lcom/lenovo/anyshare/xof;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/lenovo/anyshare/yof;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/viper/wrapper/MvpFragmentWrapper;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "key_portal"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->Db()Lcom/lenovo/anyshare/xcg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/lenovo/anyshare/base/BFileUATFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/base/BFileUATFragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->Db()Lcom/lenovo/anyshare/xcg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v1, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->w:Z

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->w:Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/FYf;->a(Lcom/ushareit/filemanager/fragment/SearchResultFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public switchToPage(ZI)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "---isNeedUpdateView= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "---pageIndex= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UI.SearchResultFragment"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget p1, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->j:I

    if-eq p1, p2, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->Db()Lcom/lenovo/anyshare/xcg;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    .line 5
    :cond_1
    iput p2, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->j:I

    .line 6
    invoke-direct {p0}, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->Db()Lcom/lenovo/anyshare/xcg;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/vYf;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/vYf;-><init>(Lcom/ushareit/filemanager/fragment/SearchResultFragment;Lcom/lenovo/anyshare/xcg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    :cond_2
    iput p2, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->j:I

    .line 9
    iget-object p1, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->f:Landroidx/viewpager/widget/ViewPager;

    iget p2, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->j:I

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 10
    iget-object p1, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->g:Ljava/util/List;

    iget p2, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->j:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/xcg;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xcg;->a()Lcom/ushareit/filemanager/model/EntryType;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->b:Lcom/ushareit/filemanager/model/EntryType;

    .line 11
    iget-object p1, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->z:Lcom/ushareit/filemanager/fragment/SearchResultFragment$a;

    if-eqz p1, :cond_3

    .line 12
    iget-object p2, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->b:Lcom/ushareit/filemanager/model/EntryType;

    invoke-interface {p1, p2}, Lcom/ushareit/filemanager/fragment/SearchResultFragment$a;->a(Lcom/ushareit/filemanager/model/EntryType;)V

    .line 13
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    iget-object p2, p0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->b:Lcom/ushareit/filemanager/model/EntryType;

    invoke-virtual {p2}, Lcom/ushareit/filemanager/model/EntryType;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "tab"

    invoke-virtual {p1, v0, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "/Local/Search/Result"

    const-string v0, ""

    .line 15
    invoke-static {p2, v0, p1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
