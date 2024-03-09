.class public Lcom/ushareit/minivideo/series/SeriesDialogFragment;
.super Lcom/ushareit/base/dialog/BaseBottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter$b;
.implements Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter$a;
.implements Lcom/lenovo/anyshare/ele;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/dialog/BaseBottomSheetDialogFragment;",
        "Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter$b<",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter$a<",
        "Lcom/ushareit/entity/card/SZCard;",
        ">;",
        "Lcom/lenovo/anyshare/ele<",
        "Lcom/ushareit/entity/card/SZCard;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "SeriesDialogFragment"


# instance fields
.field public i:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field public k:Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;

.field public l:Lcom/ushareit/base/adapter/CommonPageAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ushareit/base/adapter/CommonPageAdapter<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Lcom/lenovo/anyshare/irh;

.field public o:Lcom/lenovo/anyshare/erf$d;

.field public p:Z

.field public q:Ljava/util/List;
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
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/dialog/BaseBottomSheetDialogFragment;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->m:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->q:Ljava/util/List;

    return-void
.end method

.method private Jb()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ushareit/minivideo/series/SeriesListDialogAdapter;

    invoke-direct {v0}, Lcom/ushareit/minivideo/series/SeriesListDialogAdapter;-><init>()V

    iput-object v0, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->l:Lcom/ushareit/base/adapter/CommonPageAdapter;

    .line 2
    iget-object v0, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->l:Lcom/ushareit/base/adapter/CommonPageAdapter;

    iput-object p0, v0, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->h:Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter$a;

    .line 3
    iput-object p0, v0, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->g:Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter$b;

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/drh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/drh;-><init>(Lcom/ushareit/minivideo/series/SeriesDialogFragment;)V

    iput-object v1, v0, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->m:Lcom/lenovo/anyshare/ele;

    .line 5
    iget-object v0, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->l:Lcom/ushareit/base/adapter/CommonPageAdapter;

    iput-object p0, v0, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->d:Lcom/lenovo/anyshare/ele;

    return-void
.end method

.method private Kb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->n:Lcom/lenovo/anyshare/irh;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->o:Lcom/lenovo/anyshare/erf$d;

    iget-object v1, v1, Lcom/lenovo/anyshare/erf$d;->id:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/irh;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->n:Lcom/lenovo/anyshare/irh;

    invoke-interface {v1}, Lcom/lenovo/anyshare/irh;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0, v0}, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->h(Ljava/util/List;)V

    .line 5
    invoke-direct {p0}, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->Ob()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->k:Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;

    invoke-virtual {v0, v2}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->setPullToRefreshEnabled(Z)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->Ib()V

    .line 8
    iget-object v0, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->i:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->i:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 10
    sget-object v0, Lcom/ushareit/minivideo/series/load/LoadAction;->BOTH:Lcom/ushareit/minivideo/series/load/LoadAction;

    invoke-direct {p0, v0}, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->c(Lcom/ushareit/minivideo/series/load/LoadAction;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private Lb()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->Fb()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->m:I

    if-ge v0, v1, :cond_0

    const-string v0, "SeriesDialogFragment"

    const-string v1, "SeriesDetailFragment doLoadPreAdvance"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/ushareit/minivideo/series/load/LoadAction;->UP:Lcom/ushareit/minivideo/series/load/LoadAction;

    invoke-direct {p0, v0}, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->c(Lcom/ushareit/minivideo/series/load/LoadAction;)V

    :cond_0
    return-void
.end method

.method private Mb()V
    .locals 2

    const-string v0, "SeriesDialogFragment"

    const-string v1, "SeriesDetailFragment  <<<<<Refresh>>>>>"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->Ob()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->k:Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->k:Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;

    invoke-virtual {v0, v1}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->setPullToRefreshEnabled(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->n:Lcom/lenovo/anyshare/irh;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->p:Z

    .line 7
    sget-object v0, Lcom/ushareit/minivideo/series/load/LoadAction;->UP:Lcom/ushareit/minivideo/series/load/LoadAction;

    invoke-direct {p0, v0}, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->c(Lcom/ushareit/minivideo/series/load/LoadAction;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private Nb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->q:Ljava/util/List;

    const-string v1, "footer_source_guide"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->o:Lcom/lenovo/anyshare/erf$d;

    iget-object v1, v1, Lcom/lenovo/anyshare/erf$d;->id:Ljava/lang/String;

    const-string v2, "series_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->o:Lcom/lenovo/anyshare/erf$d;

    iget v1, v1, Lcom/lenovo/anyshare/erf$d;->numbers:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "series_numbers"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->getPagePve()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/SourceGuide"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->o:Lcom/lenovo/anyshare/erf$d;

    iget-object v2, v2, Lcom/lenovo/anyshare/erf$d;->id:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_0
    return-void
.end method

.method private Ob()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->n:Lcom/lenovo/anyshare/irh;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->o:Lcom/lenovo/anyshare/erf$d;

    iget-object v1, v1, Lcom/lenovo/anyshare/erf$d;->id:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/irh;->c(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private Pb()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->k:Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;

    invoke-virtual {v0, v1}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->a(I)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->Ob()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->k:Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;

    invoke-virtual {v0, v1}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->setPullToRefreshEnabled(Z)V

    :cond_1
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Lcom/lenovo/anyshare/irh;)Lcom/ushareit/minivideo/series/SeriesDialogFragment;
    .locals 1

    .line 3
    new-instance v0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;

    invoke-direct {v0}, Lcom/ushareit/minivideo/series/SeriesDialogFragment;-><init>()V

    .line 4
    iput-object p1, v0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->n:Lcom/lenovo/anyshare/irh;

    const-string p1, "series_dialog"

    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/ushareit/minivideo/series/SeriesDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->Mb()V

    return-void
.end method

.method private a(ZLjava/lang/String;Lcom/ushareit/entity/card/SZContentCard;I)V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->o:Lcom/lenovo/anyshare/erf$d;

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p3}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 68
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    invoke-virtual {p3}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "item_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    const-string v1, "list_position"

    invoke-virtual {v0, v1, p4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {p3}, Lcom/ushareit/entity/item/SZItem;->getNumber()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "current_number"

    invoke-virtual {v0, p4, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object p3, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->o:Lcom/lenovo/anyshare/erf$d;

    iget-object p3, p3, Lcom/lenovo/anyshare/erf$d;->id:Ljava/lang/String;

    const-string p4, "series_id"

    invoke-virtual {v0, p4, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object p3, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->o:Lcom/lenovo/anyshare/erf$d;

    iget p3, p3, Lcom/lenovo/anyshare/erf$d;->numbers:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "series_numbers"

    invoke-virtual {v0, p4, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->o:Lcom/lenovo/anyshare/erf$d;

    iget-object p1, p1, Lcom/lenovo/anyshare/erf$d;->id:Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->o:Lcom/lenovo/anyshare/erf$d;

    iget-object p1, p1, Lcom/lenovo/anyshare/erf$d;->id:Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private c(Lcom/ushareit/minivideo/series/load/LoadAction;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->n:Lcom/lenovo/anyshare/irh;

    const-string v1, "SeriesDialogFragment"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/lenovo/anyshare/irh;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doLoadMore  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ushareit/minivideo/series/load/LoadAction;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->n:Lcom/lenovo/anyshare/irh;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/irh;->a(Lcom/ushareit/minivideo/series/load/LoadAction;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "doLoadMore  is Loading"

    .line 4
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private g(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->n:Lcom/lenovo/anyshare/irh;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->n:Lcom/lenovo/anyshare/irh;

    invoke-interface {v0}, Lcom/lenovo/anyshare/irh;->a()Lcom/ushareit/entity/card/SZCard;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {v3}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method private h(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->n:Lcom/lenovo/anyshare/irh;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->o:Lcom/lenovo/anyshare/erf$d;

    iget-object p1, p1, Lcom/lenovo/anyshare/erf$d;->id:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/irh;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->g(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/entity/card/SZCard;

    .line 6
    iget-object v3, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->l:Lcom/ushareit/base/adapter/CommonPageAdapter;

    check-cast v3, Lcom/ushareit/minivideo/series/SeriesListDialogAdapter;

    invoke-virtual {v2}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/ushareit/minivideo/series/SeriesListDialogAdapter;->p:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->l:Lcom/ushareit/base/adapter/CommonPageAdapter;

    invoke-virtual {v2, p1, v1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    .line 8
    iget-object p1, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->l:Lcom/ushareit/base/adapter/CommonPageAdapter;

    invoke-virtual {v0, p1, v1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->o:Lcom/lenovo/anyshare/erf$d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/lenovo/anyshare/erf$d;->numbers:I

    :goto_0
    const v0, 0x7d070036

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->f(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 4
    div-int/lit8 v1, v1, 0x4

    .line 5
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bdj;->d(Landroid/view/View;I)V

    const v0, 0x7d0700e1

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    iput-object v0, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->i:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initView  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->i:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeriesDialogFragment"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7d07013c

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9
    iget-object v1, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->o:Lcom/lenovo/anyshare/erf$d;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/lenovo/anyshare/erf$d;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7d070078

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/erh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/erh;-><init>(Lcom/ushareit/minivideo/series/SeriesDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7d0700e5

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;

    iput-object v0, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->k:Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;

    .line 12
    iget-object v0, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->k:Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->setPullToRefreshEnabled(Z)V

    .line 13
    iget-object v0, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->k:Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;

    new-instance v1, Lcom/lenovo/anyshare/frh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/frh;-><init>(Lcom/ushareit/minivideo/series/SeriesDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->setOnRefreshListener(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$d;)V

    .line 14
    iget-object v0, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->k:Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;

    invoke-virtual {v0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    iget-object v0, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 16
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17
    iget-object v1, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 18
    iget-object v0, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->l:Lcom/ushareit/base/adapter/CommonPageAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19
    iget-object v0, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/lenovo/anyshare/grh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/grh;-><init>(Lcom/ushareit/minivideo/series/SeriesDialogFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 20
    iget-object v0, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->k:Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;

    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "#121212"

    goto :goto_2

    :cond_2
    const-string v1, "#F4F4F4"

    :goto_2
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;->setPullBackground(I)V

    .line 21
    iget-object v0, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->k:Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;

    new-instance v1, Lcom/ushareit/base/widget/pulltorefresh/ImageLoadingIcon;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ushareit/base/widget/pulltorefresh/ImageLoadingIcon;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->setLoadingIcon(Lcom/lenovo/anyshare/hne;)V

    .line 22
    iget-object v0, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->k:Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->setSupportRefreshTip(Z)V

    .line 23
    sget-object v0, Lcom/ushareit/content/item/online/OnlineItemType;->SERIES:Lcom/ushareit/content/item/online/OnlineItemType;

    invoke-virtual {v0}, Lcom/ushareit/content/item/online/OnlineItemType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Pdf;->b(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7d07002f

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->o:Lcom/lenovo/anyshare/erf$d;

    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/minivideo/series/SeriesCollectView;

    .line 25
    iget-object v0, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->o:Lcom/lenovo/anyshare/erf$d;

    invoke-virtual {p1, v0}, Lcom/ushareit/minivideo/series/SeriesCollectView;->a(Lcom/lenovo/anyshare/erf$d;)V

    goto :goto_3

    .line 26
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method private qa()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->n:Lcom/lenovo/anyshare/irh;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->o:Lcom/lenovo/anyshare/erf$d;

    iget-object v1, v1, Lcom/lenovo/anyshare/erf$d;->id:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/irh;->b(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public Db()I
    .locals 1

    const v0, 0x7d08007b

    return v0
.end method

.method public Fb()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public Gb()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public Hb()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->Gb()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->l:Lcom/ushareit/base/adapter/CommonPageAdapter;

    invoke-virtual {v1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->getItemCount()I

    move-result v1

    .line 3
    iget v2, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->m:I

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/ushareit/minivideo/series/load/LoadAction;->DOWN:Lcom/ushareit/minivideo/series/load/LoadAction;

    invoke-direct {p0, v0}, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->c(Lcom/ushareit/minivideo/series/load/LoadAction;)V

    :cond_0
    return-void
.end method

.method public Ib()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->l:Lcom/ushareit/base/adapter/CommonPageAdapter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->B()Z

    move-result v0

    const-string v1, "SeriesDialogFragment"

    if-eqz v0, :cond_1

    const-string v0, "updateFooterState: noFooter"

    .line 3
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->l:Lcom/ushareit/base/adapter/CommonPageAdapter;

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/CommonPageAdapter;->N()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->qa()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "updateFooterState: hasMore"

    .line 6
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->l:Lcom/ushareit/base/adapter/CommonPageAdapter;

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/CommonPageAdapter;->K()V

    goto :goto_0

    :cond_2
    const-string v0, "updateFooterState: noMore"

    .line 8
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->Nb()V

    .line 10
    iget-object v0, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->l:Lcom/ushareit/base/adapter/CommonPageAdapter;

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/CommonPageAdapter;->L()V

    :goto_0
    return-void
.end method

.method public a(II)V
    .locals 0

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    if-lez p2, :cond_0

    .line 6
    sget-object p1, Lcom/ushareit/minivideo/series/load/LoadAction;->DOWN:Lcom/ushareit/minivideo/series/load/LoadAction;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ushareit/minivideo/series/load/LoadAction;->UP:Lcom/ushareit/minivideo/series/load/LoadAction;

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->a(Lcom/ushareit/minivideo/series/load/LoadAction;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 61
    iget-object p2, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p2, Lcom/ushareit/entity/card/SZCard;

    .line 62
    iget-object v0, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->n:Lcom/lenovo/anyshare/irh;

    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0, p2}, Lcom/lenovo/anyshare/irh;->a(Lcom/ushareit/entity/card/SZCard;)V

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    const/4 v0, 0x0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->getPagePve()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/item"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p2, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-direct {p0, v0, v1, p2, p1}, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->a(ZLjava/lang/String;Lcom/ushareit/entity/card/SZContentCard;I)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 29
    iget-object p1, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 30
    new-instance v0, Lcom/lenovo/anyshare/hrh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/hrh;-><init>(Lcom/ushareit/minivideo/series/SeriesDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    if-eqz p2, :cond_0

    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 32
    invoke-direct {p0}, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->Nb()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;Ljava/lang/Integer;)V

    return-void
.end method

.method public a(Lcom/ushareit/minivideo/series/load/LoadAction;)V
    .locals 1

    .line 33
    sget-object v0, Lcom/ushareit/minivideo/series/load/LoadAction;->UP:Lcom/ushareit/minivideo/series/load/LoadAction;

    if-ne v0, p1, :cond_0

    .line 34
    invoke-direct {p0}, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->Ob()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 35
    invoke-direct {p0}, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->Lb()V

    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lcom/ushareit/minivideo/series/load/LoadAction;->DOWN:Lcom/ushareit/minivideo/series/load/LoadAction;

    if-ne v0, p1, :cond_1

    .line 37
    invoke-direct {p0}, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->qa()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->Hb()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/ushareit/minivideo/series/load/LoadAction;Ljava/lang/Throwable;)V
    .locals 1

    .line 54
    iget-object p2, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->i:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 55
    invoke-direct {p0}, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->Pb()V

    .line 56
    sget-object p2, Lcom/ushareit/minivideo/series/load/LoadAction;->BOTH:Lcom/ushareit/minivideo/series/load/LoadAction;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 57
    invoke-direct {p0, p1}, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->h(Ljava/util/List;)V

    .line 58
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->qa()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 59
    iget-object p1, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->l:Lcom/ushareit/base/adapter/CommonPageAdapter;

    invoke-virtual {p1}, Lcom/ushareit/base/adapter/CommonPageAdapter;->M()V

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->Ib()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->l:Lcom/ushareit/base/adapter/CommonPageAdapter;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->h(Ljava/lang/Object;)V

    .line 10
    sget-object p1, Lcom/ushareit/minivideo/series/load/LoadAction;->DOWN:Lcom/ushareit/minivideo/series/load/LoadAction;

    invoke-virtual {p0, p1}, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->b(Lcom/ushareit/minivideo/series/load/LoadAction;)V

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 12
    iget-object p1, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->l:Lcom/ushareit/base/adapter/CommonPageAdapter;

    invoke-virtual {p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->A()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    .line 13
    instance-of v1, p1, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v1, :cond_2

    .line 14
    check-cast p1, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getSeriesInfo()Lcom/lenovo/anyshare/erf$d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p1, Lcom/lenovo/anyshare/erf$d;->diversionUrl:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/Gph;->H()V

    .line 19
    new-instance v1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    invoke-direct {v1}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;-><init>()V

    .line 20
    iput-object p1, v1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v0}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->e(I)V

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/PKg;->c(Landroid/content/Context;Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;)V

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->o:Lcom/lenovo/anyshare/erf$d;

    if-eqz p1, :cond_2

    .line 24
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    iget-object v0, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->o:Lcom/lenovo/anyshare/erf$d;

    iget-object v0, v0, Lcom/lenovo/anyshare/erf$d;->id:Ljava/lang/String;

    const-string v1, "series_id"

    invoke-virtual {p1, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->o:Lcom/lenovo/anyshare/erf$d;

    iget v0, v0, Lcom/lenovo/anyshare/erf$d;->numbers:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "series_numbers"

    invoke-virtual {p1, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->getPagePve()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/SourceGuide"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->o:Lcom/lenovo/anyshare/erf$d;

    iget-object v1, v1, Lcom/lenovo/anyshare/erf$d;->id:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;Lcom/ushareit/minivideo/series/load/LoadAction;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;",
            "Lcom/ushareit/minivideo/series/load/LoadAction;",
            ")V"
        }
    .end annotation

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateLoadedCount: loadAction  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ushareit/minivideo/series/load/LoadAction;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeriesDialogFragment"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->i:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 41
    invoke-static {p1}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    sget-object p1, Lcom/ushareit/minivideo/series/load/LoadAction;->BOTH:Lcom/ushareit/minivideo/series/load/LoadAction;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 43
    invoke-direct {p0, p1}, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->h(Ljava/util/List;)V

    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->Pb()V

    .line 45
    invoke-virtual {p0}, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->Ib()V

    return-void

    .line 46
    :cond_1
    sget-object v0, Lcom/ushareit/minivideo/series/load/LoadAction;->UP:Lcom/ushareit/minivideo/series/load/LoadAction;

    if-ne v0, p2, :cond_2

    .line 47
    iget-object p2, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->l:Lcom/ushareit/base/adapter/CommonPageAdapter;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->b(ILjava/util/List;)V

    goto :goto_0

    .line 48
    :cond_2
    sget-object v0, Lcom/ushareit/minivideo/series/load/LoadAction;->DOWN:Lcom/ushareit/minivideo/series/load/LoadAction;

    if-ne v0, p2, :cond_3

    .line 49
    iget-object p2, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->l:Lcom/ushareit/base/adapter/CommonPageAdapter;

    invoke-virtual {p2}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->D()I

    move-result v0

    invoke-virtual {p2, v0, p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->b(ILjava/util/List;)V

    goto :goto_0

    .line 50
    :cond_3
    sget-object v0, Lcom/ushareit/minivideo/series/load/LoadAction;->BOTH:Lcom/ushareit/minivideo/series/load/LoadAction;

    if-ne v0, p2, :cond_4

    .line 51
    invoke-direct {p0, p1}, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->h(Ljava/util/List;)V

    .line 52
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->Pb()V

    .line 53
    invoke-virtual {p0}, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->Ib()V

    return-void
.end method

.method public b(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;I)V"
        }
    .end annotation

    .line 4
    iget-object p1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    instance-of v0, p1, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/ushareit/entity/card/SZContentCard;

    .line 6
    iget-object v0, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->q:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->q:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->getPagePve()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->a(ZLjava/lang/String;Lcom/ushareit/entity/card/SZContentCard;I)V

    :cond_0
    return-void
.end method

.method public b(Lcom/ushareit/minivideo/series/load/LoadAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->l:Lcom/ushareit/base/adapter/CommonPageAdapter;

    iget-object v0, v0, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->n:Lcom/lenovo/anyshare/irh;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->c(Lcom/ushareit/minivideo/series/load/LoadAction;)V

    :cond_0
    return-void
.end method

.method public getPagePve()Ljava/lang/String;
    .locals 1

    const-string v0, "/SeriesList/Dialog"

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->Jb()V

    .line 3
    iget-object p1, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->n:Lcom/lenovo/anyshare/irh;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/lenovo/anyshare/irh;->b()Lcom/lenovo/anyshare/erf$d;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->o:Lcom/lenovo/anyshare/erf$d;

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->initView(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->Kb()V

    return-void
.end method
