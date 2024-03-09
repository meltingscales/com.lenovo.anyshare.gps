.class public abstract Lcom/lenovo/anyshare/content/AdExpandListAdapter;
.super Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Rwd;
.implements Lcom/ushareit/mcds/uatracker/IUTracker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA2:",
        "Lcom/lenovo/anyshare/Uia;",
        "CVH2:",
        "Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ChildViewHolder;",
        ">",
        "Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter<",
        "TDATA2;TCVH2;>;",
        "Lcom/lenovo/anyshare/Rwd;",
        "Lcom/ushareit/mcds/uatracker/IUTracker;"
    }
.end annotation


# static fields
.field public static final n:I


# instance fields
.field public o:Lcom/lenovo/anyshare/Qgf;

.field public p:Lcom/lenovo/anyshare/Qwd;

.field public q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/_ia;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/content/AdExpandListAdapter;->n:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TDATA2;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/Qgf;

    const-string v0, "local_expand"

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/Qgf;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/content/AdExpandListAdapter;->o:Lcom/lenovo/anyshare/Qgf;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/content/AdExpandListAdapter;->p:Lcom/lenovo/anyshare/Qwd;

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/content/AdExpandListAdapter;->q:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/content/AdExpandListAdapter;->o:Lcom/lenovo/anyshare/Qgf;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Qgf;->a(Lcom/lenovo/anyshare/Rwd;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TDATA2;>;I)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;-><init>(Ljava/util/List;I)V

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/Qgf;

    const-string p2, "local_expand"

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/Qgf;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/content/AdExpandListAdapter;->o:Lcom/lenovo/anyshare/Qgf;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/content/AdExpandListAdapter;->p:Lcom/lenovo/anyshare/Qwd;

    const-string p1, ""

    .line 9
    iput-object p1, p0, Lcom/lenovo/anyshare/content/AdExpandListAdapter;->q:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/content/AdExpandListAdapter;->o:Lcom/lenovo/anyshare/Qgf;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Qgf;->a(Lcom/lenovo/anyshare/Rwd;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Pwd;)I
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/content/AdExpandListAdapter;->p:Lcom/lenovo/anyshare/Qwd;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Qwd;->a(Lcom/lenovo/anyshare/Pwd;)I

    move-result p1

    return p1

    :cond_0
    const-string p1, "ad"

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Lcom/lenovo/anyshare/UNb;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Uia;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/content/AdExpandListAdapter;->a(Lcom/lenovo/anyshare/Uia;)I

    move-result p1

    return p1
.end method

.method public a(Lcom/lenovo/anyshare/Uia;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA2;)I"
        }
    .end annotation

    .line 16
    instance-of v0, p1, Lcom/lenovo/anyshare/LNb;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 17
    :cond_0
    iget-object v0, p1, Lcom/lenovo/anyshare/LNb;->d:Lcom/lenovo/anyshare/eOf;

    instance-of v1, v0, Lcom/lenovo/anyshare/_ia;

    if-eqz v1, :cond_1

    .line 18
    sget p1, Lcom/lenovo/anyshare/content/AdExpandListAdapter;->n:I

    return p1

    .line 19
    :cond_1
    instance-of v1, v0, Lcom/lenovo/anyshare/Pwd;

    if-eqz v1, :cond_2

    .line 20
    check-cast v0, Lcom/lenovo/anyshare/Pwd;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/AdExpandListAdapter;->a(Lcom/lenovo/anyshare/Pwd;)I

    move-result p1

    return p1

    :cond_2
    const-string v0, "Unknown Type"

    .line 21
    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->a(Ljava/lang/String;)V

    .line 22
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/AdExpandCollapseListAdapter;->a(Lcom/lenovo/anyshare/UNb;)I

    move-result p1

    return p1
.end method

.method public a(I)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/lenovo/anyshare/UNb;)V
    .locals 0

    .line 2
    check-cast p3, Lcom/lenovo/anyshare/Uia;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/content/AdExpandListAdapter;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/lenovo/anyshare/Uia;)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/lenovo/anyshare/Uia;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "ITDATA2;)V"
        }
    .end annotation

    .line 10
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/AdExpandCollapseListAdapter;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/lenovo/anyshare/UNb;)V

    .line 11
    instance-of v0, p3, Lcom/lenovo/anyshare/LNb;

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, p3, Lcom/lenovo/anyshare/LNb;->d:Lcom/lenovo/anyshare/eOf;

    instance-of v1, v0, Lcom/lenovo/anyshare/_ia;

    if-eqz v1, :cond_1

    .line 13
    check-cast p1, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/GroupViewHolder;

    iget-boolean p3, p3, Lcom/lenovo/anyshare/UNb;->b:Z

    invoke-virtual {p1, v0, p2, p3}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/GroupViewHolder;->a(Ljava/lang/Object;IZ)V

    goto :goto_0

    .line 14
    :cond_1
    instance-of p1, v0, Lcom/lenovo/anyshare/Pwd;

    if-eqz p1, :cond_2

    .line 15
    check-cast v0, Lcom/lenovo/anyshare/Pwd;

    invoke-virtual {p0, v0, p2}, Lcom/lenovo/anyshare/content/AdExpandListAdapter;->a(Lcom/lenovo/anyshare/Pwd;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Pwd;I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/content/AdExpandListAdapter;->p:Lcom/lenovo/anyshare/Qwd;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/Qwd;->a(Lcom/lenovo/anyshare/Pwd;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Qwd;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/content/AdExpandListAdapter;->p:Lcom/lenovo/anyshare/Qwd;

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Pwd;)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->b:Lcom/lenovo/anyshare/NNb;

    iget-object v0, v0, Lcom/lenovo/anyshare/NNb;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Uia;

    iget-object v2, v2, Lcom/lenovo/anyshare/LNb;->d:Lcom/lenovo/anyshare/eOf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public b(I)V
    .locals 4

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->b:Lcom/lenovo/anyshare/NNb;

    iget-object v0, v0, Lcom/lenovo/anyshare/NNb;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 5
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/xff;->v()I

    move-result v2

    if-gt v1, v2, :cond_1

    add-int v2, p1, v1

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Uia;

    iget-object v2, v2, Lcom/lenovo/anyshare/LNb;->d:Lcom/lenovo/anyshare/eOf;

    if-eqz v2, :cond_0

    .line 7
    instance-of v3, v2, Lcom/lenovo/anyshare/Pwd;

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, p0, Lcom/lenovo/anyshare/content/AdExpandListAdapter;->p:Lcom/lenovo/anyshare/Qwd;

    if-eqz v3, :cond_0

    .line 9
    iget-object v3, p0, Lcom/lenovo/anyshare/content/AdExpandListAdapter;->p:Lcom/lenovo/anyshare/Qwd;

    check-cast v2, Lcom/lenovo/anyshare/Pwd;

    invoke-interface {v3, v2}, Lcom/lenovo/anyshare/Qwd;->c(Lcom/lenovo/anyshare/Pwd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    sget v0, Lcom/lenovo/anyshare/content/AdExpandListAdapter;->n:I

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/lenovo/anyshare/content/BannerViewHolder;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/content/BannerViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p0, p2, Lcom/lenovo/anyshare/widget/recyclerview_adapter/AbItemHolder;->b:Lcom/lenovo/anyshare/MNb;

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {p2}, Lcom/lenovo/anyshare/Hjf;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ad"

    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Lcom/ushareit/component/feed/ui/holder/AdItemViewHolder;->a(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    move-result-object p2

    :goto_1
    return-object p2
.end method

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    const-string v0, "Trans"

    return-object v0
.end method

.method public getUatCurrentSession()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUatEventCallback()Lcom/lenovo/anyshare/wdh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/AdExpandListAdapter;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getUatSessionCategory()Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;->PAGE:Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;

    return-object v0
.end method
