.class public Lcom/lenovo/anyshare/RMh;
.super Lcom/lenovo/anyshare/ume;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/AMh$b;
.implements Lcom/lenovo/anyshare/Bbj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/ume<",
        "Lcom/lenovo/anyshare/AMh$d;",
        "Lcom/lenovo/anyshare/AMh$a;",
        "Lcom/lenovo/anyshare/AMh$c;",
        ">;",
        "Lcom/lenovo/anyshare/AMh$b;",
        "Lcom/lenovo/anyshare/Bbj;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "ToolsFragmentPresenter"


# instance fields
.field public final f:Lcom/lenovo/anyshare/aNh;

.field public g:Lcom/lenovo/anyshare/_ie$b;

.field public h:Lcom/lenovo/anyshare/_ie$b;

.field public i:Lcom/lenovo/anyshare/_ie$b;

.field public j:Lcom/lenovo/anyshare/_ie$b;

.field public k:Lcom/lenovo/anyshare/_ie$b;

.field public l:Lcom/lenovo/anyshare/_ie$b;

.field public m:Lcom/lenovo/anyshare/_ie$b;

.field public n:Lcom/lenovo/anyshare/_ie$b;

.field public o:Z

.field public p:Z

.field public q:Landroid/location/Location;

.field public r:Z

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;>;"
        }
    .end annotation
.end field

.field public t:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/AMh$d;Lcom/lenovo/anyshare/AMh$a;Lcom/lenovo/anyshare/AMh$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/ume;-><init>(Lcom/lenovo/anyshare/Ame;Lcom/lenovo/anyshare/cme;Lcom/lenovo/anyshare/yme;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/aNh;

    invoke-direct {p1}, Lcom/lenovo/anyshare/aNh;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/RMh;->f:Lcom/lenovo/anyshare/aNh;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/RMh;->o:Z

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/lenovo/anyshare/RMh;->p:Z

    .line 5
    new-instance p2, Landroid/location/Location;

    const-string p3, ""

    invoke-direct {p2, p3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/RMh;->q:Landroid/location/Location;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/RMh;->s:Ljava/util/List;

    .line 7
    iput p1, p0, Lcom/lenovo/anyshare/RMh;->t:I

    return-void
.end method

.method private K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/lenovo/anyshare/AMh$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/AMh$d;->Pa()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v0, Lcom/lenovo/anyshare/AMh$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/AMh$d;->Pa()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ToolsFragmentPresenter"

    const-string v1, "MD TF Quran= refreshQuranViewStatus======"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v0, Lcom/lenovo/anyshare/AMh$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/AMh$d;->Pa()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v1, Lcom/lenovo/anyshare/AMh$d;

    invoke-interface {v1}, Lcom/lenovo/anyshare/AMh$d;->Pa()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/RMh;->i:Lcom/lenovo/anyshare/_ie$b;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/lenovo/anyshare/_ie$b;->cancel()V

    .line 7
    :cond_1
    new-instance v2, Lcom/lenovo/anyshare/DMh;

    invoke-direct {v2, p0, v0, v1}, Lcom/lenovo/anyshare/DMh;-><init>(Lcom/lenovo/anyshare/RMh;Ljava/util/List;Lcom/ushareit/base/adapter/CommonPageAdapter;)V

    invoke-static {v2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    iput-object v2, p0, Lcom/lenovo/anyshare/RMh;->i:Lcom/lenovo/anyshare/_ie$b;

    :cond_2
    :goto_0
    return-void
.end method

.method private L()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/lenovo/anyshare/AMh$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/AMh$d;->Pa()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v0, Lcom/lenovo/anyshare/AMh$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/AMh$d;->Pa()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ToolsFragmentPresenter"

    const-string v1, "pushCardIndex= refreshRamadanViewStatus======"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v0, Lcom/lenovo/anyshare/AMh$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/AMh$d;->Pa()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v1, Lcom/lenovo/anyshare/AMh$d;

    invoke-interface {v1}, Lcom/lenovo/anyshare/AMh$d;->Pa()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/RMh;->j:Lcom/lenovo/anyshare/_ie$b;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/lenovo/anyshare/_ie$b;->cancel()V

    .line 7
    :cond_1
    new-instance v2, Lcom/lenovo/anyshare/CMh;

    invoke-direct {v2, p0, v0, v1}, Lcom/lenovo/anyshare/CMh;-><init>(Lcom/lenovo/anyshare/RMh;Ljava/util/List;Lcom/ushareit/base/adapter/CommonPageAdapter;)V

    const-wide/16 v0, 0xc8

    const-wide/16 v3, 0x64

    invoke-static {v2, v0, v1, v3, v4}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    iput-object v2, p0, Lcom/lenovo/anyshare/RMh;->j:Lcom/lenovo/anyshare/_ie$b;

    :cond_2
    :goto_0
    return-void
.end method

.method private M()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/PCh;->b:Lcom/lenovo/anyshare/PCh$a;

    new-instance v1, Lcom/lenovo/anyshare/LMh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/LMh;-><init>(Lcom/lenovo/anyshare/RMh;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/PCh$a;->a(Lcom/lenovo/anyshare/QQh;)V

    return-void
.end method

.method private N()V
    .locals 0

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/RMh;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/RMh;->q:Landroid/location/Location;

    return-object p1
.end method

.method private a(Ljava/lang/Class;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ushareit/entity/card/SZCard;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_3

    check-cast v0, Lcom/lenovo/anyshare/AMh$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/AMh$d;->Pa()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v0, Lcom/lenovo/anyshare/AMh$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/AMh$d;->Pa()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v0, Lcom/lenovo/anyshare/AMh$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/AMh$d;->Pa()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v4, p1, :cond_1

    .line 14
    new-instance p1, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_2
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 16
    :cond_3
    :goto_1
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/RMh;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/RMh;->s:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/RMh;Lcom/lenovo/anyshare/xXh;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/RMh;->b(Lcom/lenovo/anyshare/xXh;)V

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result p1

    if-lt v1, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/RMh;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/RMh;->a(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/RMh;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/RMh;->p:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/RMh;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/RMh;->t:I

    return p0
.end method

.method private b(Lcom/lenovo/anyshare/xXh;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/RMh;->g:Lcom/lenovo/anyshare/_ie$b;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/_ie$b;->cancel()V

    .line 6
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/BMh;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/BMh;-><init>(Lcom/lenovo/anyshare/RMh;Lcom/lenovo/anyshare/xXh;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    iput-object v0, p0, Lcom/lenovo/anyshare/RMh;->g:Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/RMh;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/RMh;->r:Z

    return p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/RMh;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/RMh;->t:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/lenovo/anyshare/RMh;->t:I

    return v0
.end method

.method private d(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/RMh;->k:Lcom/lenovo/anyshare/_ie$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/_ie$b;->cancel()V

    .line 4
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/NMh;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/NMh;-><init>(Lcom/lenovo/anyshare/RMh;Z)V

    const-wide/16 v1, 0x32

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    iput-object v0, p0, Lcom/lenovo/anyshare/RMh;->k:Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/RMh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/RMh;->p:Z

    return p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/RMh;)Lcom/lenovo/anyshare/aNh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/RMh;->f:Lcom/lenovo/anyshare/aNh;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/RMh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/RMh;->M()V

    return-void
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/RMh;)Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/RMh;->q:Landroid/location/Location;

    return-object p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/RMh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/RMh;->L()V

    return-void
.end method

.method private s()V
    .locals 0

    return-void
.end method

.method private t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/lenovo/anyshare/AMh$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/AMh$d;->Pa()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v0, Lcom/lenovo/anyshare/AMh$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/AMh$d;->Pa()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v0, Lcom/lenovo/anyshare/AMh$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/AMh$d;->Pa()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v1, Lcom/lenovo/anyshare/AMh$d;

    invoke-interface {v1}, Lcom/lenovo/anyshare/AMh$d;->Pa()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/RMh;->h:Lcom/lenovo/anyshare/_ie$b;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/lenovo/anyshare/_ie$b;->cancel()V

    .line 6
    :cond_1
    new-instance v2, Lcom/lenovo/anyshare/OMh;

    invoke-direct {v2, p0, v0, v1}, Lcom/lenovo/anyshare/OMh;-><init>(Lcom/lenovo/anyshare/RMh;Ljava/util/List;Lcom/ushareit/base/adapter/CommonPageAdapter;)V

    const-wide/16 v0, 0x0

    const-wide/16 v3, 0x64

    invoke-static {v2, v0, v1, v3, v4}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    iput-object v2, p0, Lcom/lenovo/anyshare/RMh;->h:Lcom/lenovo/anyshare/_ie$b;

    :cond_2
    :goto_0
    return-void
.end method

.method private u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/lenovo/anyshare/AMh$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/AMh$d;->Pa()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v0, Lcom/lenovo/anyshare/AMh$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/AMh$d;->Pa()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ToolsFragmentPresenter"

    const-string v1, "MD TF ATH Status start======"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v0, Lcom/lenovo/anyshare/AMh$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/AMh$d;->Pa()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v1, Lcom/lenovo/anyshare/AMh$d;

    invoke-interface {v1}, Lcom/lenovo/anyshare/AMh$d;->Pa()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/RMh;->m:Lcom/lenovo/anyshare/_ie$b;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/lenovo/anyshare/_ie$b;->cancel()V

    .line 7
    :cond_1
    new-instance v2, Lcom/lenovo/anyshare/FMh;

    invoke-direct {v2, p0, v0, v1}, Lcom/lenovo/anyshare/FMh;-><init>(Lcom/lenovo/anyshare/RMh;Ljava/util/List;Lcom/ushareit/base/adapter/CommonPageAdapter;)V

    const-wide/16 v0, 0x12c

    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    iput-object v2, p0, Lcom/lenovo/anyshare/RMh;->m:Lcom/lenovo/anyshare/_ie$b;

    :cond_2
    :goto_0
    return-void
.end method

.method private v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/lenovo/anyshare/AMh$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/AMh$d;->Pa()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v0, Lcom/lenovo/anyshare/AMh$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/AMh$d;->Pa()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ToolsFragmentPresenter"

    const-string v1, "MD PrayerAlarmPermission======"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v0, Lcom/lenovo/anyshare/AMh$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/AMh$d;->Pa()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v0, Lcom/lenovo/anyshare/AMh$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/AMh$d;->Pa()Lcom/ushareit/base/adapter/CommonPageAdapter;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/RMh;->n:Lcom/lenovo/anyshare/_ie$b;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/_ie$b;->cancel()V

    .line 7
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/MMh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/MMh;-><init>(Lcom/lenovo/anyshare/RMh;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    iput-object v0, p0, Lcom/lenovo/anyshare/RMh;->n:Lcom/lenovo/anyshare/_ie$b;

    :cond_2
    :goto_0
    return-void
.end method

.method private w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/lenovo/anyshare/AMh$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/AMh$d;->Pa()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v0, Lcom/lenovo/anyshare/AMh$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/AMh$d;->Pa()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ToolsFragmentPresenter"

    const-string v1, "MD TF PT Status start======"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v0, Lcom/lenovo/anyshare/AMh$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/AMh$d;->Pa()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v1, Lcom/lenovo/anyshare/AMh$d;

    invoke-interface {v1}, Lcom/lenovo/anyshare/AMh$d;->Pa()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/RMh;->l:Lcom/lenovo/anyshare/_ie$b;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/lenovo/anyshare/_ie$b;->cancel()V

    .line 7
    :cond_1
    new-instance v2, Lcom/lenovo/anyshare/EMh;

    invoke-direct {v2, p0, v0, v1}, Lcom/lenovo/anyshare/EMh;-><init>(Lcom/lenovo/anyshare/RMh;Ljava/util/List;Lcom/ushareit/base/adapter/CommonPageAdapter;)V

    invoke-static {v2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    iput-object v2, p0, Lcom/lenovo/anyshare/RMh;->l:Lcom/lenovo/anyshare/_ie$b;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/lenovo/anyshare/xXh;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/RMh;->b(Lcom/lenovo/anyshare/xXh;)V

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/RMh;->L()V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/lenovo/anyshare/RMh;->r:Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "request_notification"

    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "switch_convention"

    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "switch_before_fajr_minute"

    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "custom_location"

    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "update_last_read_pos"

    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "open_prayer_page"

    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 7
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/vii;->h()Landroid/location/Location;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/RMh;->q:Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "request_notification"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "switch_convention"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "switch_before_fajr_minute"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "custom_location"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "update_last_read_pos"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "open_prayer_page"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    if-eqz v0, :cond_0

    .line 8
    check-cast v0, Lcom/lenovo/anyshare/AMh$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/AMh$d;->Pa()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/CommonPageAdapter;->J()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/RMh;->k:Lcom/lenovo/anyshare/_ie$b;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/lenovo/anyshare/_ie$b;->cancel()V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/RMh;->g:Lcom/lenovo/anyshare/_ie$b;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/lenovo/anyshare/_ie$b;->cancel()V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/RMh;->h:Lcom/lenovo/anyshare/_ie$b;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/lenovo/anyshare/_ie$b;->cancel()V

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/RMh;->j:Lcom/lenovo/anyshare/_ie$b;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0}, Lcom/lenovo/anyshare/_ie$b;->cancel()V

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/RMh;->i:Lcom/lenovo/anyshare/_ie$b;

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0}, Lcom/lenovo/anyshare/_ie$b;->cancel()V

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/RMh;->l:Lcom/lenovo/anyshare/_ie$b;

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {v0}, Lcom/lenovo/anyshare/_ie$b;->cancel()V

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/RMh;->m:Lcom/lenovo/anyshare/_ie$b;

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {v0}, Lcom/lenovo/anyshare/_ie$b;->cancel()V

    .line 23
    :cond_7
    invoke-direct {p0}, Lcom/lenovo/anyshare/RMh;->N()V

    return-void
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "request_notification"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast p1, Lcom/lenovo/anyshare/AMh$d;

    invoke-interface {p1}, Lcom/lenovo/anyshare/AMh$d;->Wa()V

    goto/16 :goto_0

    :cond_0
    const-string v0, "switch_before_fajr_minute"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/zMh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/zMh;-><init>(Lcom/lenovo/anyshare/RMh;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const-string v0, "custom_location"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/lenovo/anyshare/RMh;->r:Z

    .line 7
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/RMh;->d(Z)V

    .line 8
    new-instance p1, Lcom/lenovo/anyshare/PMh;

    const-string p2, "prayer"

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/PMh;-><init>(Lcom/lenovo/anyshare/RMh;Ljava/lang/String;)V

    const-wide/16 v0, 0x7d0

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_2
    const-string v0, "update_last_read_pos"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/RMh;->K()V

    goto :goto_0

    :cond_3
    const-string v0, "open_prayer_page"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 13
    :try_start_0
    check-cast p2, Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast p1, Lcom/lenovo/anyshare/AMh$d;

    invoke-interface {p1}, Lcom/lenovo/anyshare/AMh$d;->Va()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/lenovo/anyshare/main/MainActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_4
    const-string p2, "summer_setting_change"

    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    new-instance p1, Lcom/lenovo/anyshare/QMh;

    const-string p2, "summer"

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/QMh;-><init>(Lcom/lenovo/anyshare/RMh;Ljava/lang/String;)V

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;J)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume, isFirstDataLoadComplete = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/RMh;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ToolsFragmentPresenter"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/RMh;->o:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/lenovo/anyshare/RMh;->p:Z

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/KWg;->a()Lcom/lenovo/anyshare/KWg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/KWg;->b()Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/KWg;->a()Lcom/lenovo/anyshare/KWg;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/KWg;->a(Ljava/lang/Long;)V

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/RMh;->r:Z

    if-nez v0, :cond_2

    .line 7
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/RMh;->d(Z)V

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/RMh;->t()V

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/RMh;->w()V

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/RMh;->u()V

    .line 11
    invoke-direct {p0}, Lcom/lenovo/anyshare/RMh;->v()V

    const-string v0, "main"

    .line 12
    invoke-static {v0}, Lcom/lenovo/anyshare/VPh;->r(Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/ume;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p1, "ToolsFragmentPresenter"

    const-string p2, "onViewCreated"

    .line 2
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadDataFirstTimeIfNeed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/RMh;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ToolsFragmentPresenter"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/RMh;->o:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/RMh;->s()V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/KWg;->a()Lcom/lenovo/anyshare/KWg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/KWg;->b()Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/KWg;->a()Lcom/lenovo/anyshare/KWg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/KWg;->a(Ljava/lang/Long;)V

    :cond_1
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/RMh;->o:Z

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v1, Lcom/lenovo/anyshare/AMh$d;

    invoke-interface {v1}, Lcom/lenovo/anyshare/AMh$d;->Oa()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v2, Lcom/lenovo/anyshare/AMh$d;

    invoke-interface {v2}, Lcom/lenovo/anyshare/AMh$d;->Pa()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v2

    .line 9
    new-instance v3, Lcom/lenovo/anyshare/GMh;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/GMh;-><init>(Lcom/lenovo/anyshare/RMh;)V

    iput-object v3, v2, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->d:Lcom/lenovo/anyshare/ele;

    .line 10
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    new-instance v3, Lcom/lenovo/anyshare/HMh;

    invoke-direct {v3, p0, v2}, Lcom/lenovo/anyshare/HMh;-><init>(Lcom/lenovo/anyshare/RMh;Lcom/ushareit/base/adapter/CommonPageAdapter;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 12
    new-instance v1, Lcom/lenovo/anyshare/IMh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/IMh;-><init>(Lcom/lenovo/anyshare/RMh;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/RMh;->f:Lcom/lenovo/anyshare/aNh;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/RMh;->q:Landroid/location/Location;

    const/4 v2, 0x0

    new-instance v3, Lcom/lenovo/anyshare/yMh;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/yMh;-><init>(Lcom/lenovo/anyshare/RMh;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/aNh;->a(Landroid/location/Location;ZLcom/lenovo/anyshare/aNh$a;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/OZh;->a(Landroid/content/Context;)V

    return-void
.end method
