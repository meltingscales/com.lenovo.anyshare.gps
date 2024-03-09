.class public abstract Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter;
.super Lcom/ushareit/cleanit/local/ExpandCollapseDiffHeaderListAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter$a;,
        Lcom/lenovo/anyshare/eKe;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Lcom/lenovo/anyshare/fIe;",
        "CVH:",
        "Lcom/ushareit/cleanit/local/ChildViewHolder;",
        ">",
        "Lcom/ushareit/cleanit/local/ExpandCollapseDiffHeaderListAdapter<",
        "TDATA;",
        "Lcom/ushareit/cleanit/local/CommGroupHolder<",
        "TDATA;>;TCVH;>;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public n:Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter$a;

.field public o:Z

.field public p:Lcom/ushareit/tools/core/lang/ContentType;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TDATA;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/local/ExpandCollapseDiffHeaderListAdapter;-><init>(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter;->o:Z

    .line 3
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    iput-object p1, p0, Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter;->p:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/ushareit/cleanit/local/ExpandCollapseDiffHeaderListAdapter;->m:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TDATA;>;I)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/ushareit/cleanit/local/ExpandCollapseDiffHeaderListAdapter;-><init>(Ljava/util/List;I)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter;->o:Z

    .line 7
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    iput-object p1, p0, Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter;->p:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/ushareit/cleanit/local/ExpandCollapseDiffHeaderListAdapter;->m:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 0

    .line 10
    iget-boolean p1, p0, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->a:Z

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->getItemCount()I

    move-result p1

    if-ge p2, p1, :cond_1

    if-gez p2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->m(I)Z

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/ushareit/cleanit/local/CommGroupHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/cleanit/local/CommGroupHolder<",
            "TDATA;>;)V"
        }
    .end annotation

    .line 5
    iget-boolean v0, p1, Lcom/ushareit/cleanit/local/CheckableGroupHolder;->g:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p1, Lcom/ushareit/cleanit/local/CommGroupHolder;->o:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/eKe;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p1, Lcom/ushareit/cleanit/local/CommGroupHolder;->m:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/eKe;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p1, Lcom/ushareit/cleanit/local/CommGroupHolder;->o:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p1, Lcom/ushareit/cleanit/local/CommGroupHolder;->m:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ushareit/cleanit/local/CommGroupHolder;ILcom/lenovo/anyshare/fIe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/cleanit/local/CommGroupHolder<",
            "TDATA;>;ITDATA;)V"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/cleanit/local/ExpandCollapseDiffHeaderListAdapter;->a(Lcom/ushareit/cleanit/local/SwitchUICheckableGroupHolder;ILcom/lenovo/anyshare/TKe;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter;->a(Lcom/ushareit/cleanit/local/CommGroupHolder;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ushareit/cleanit/local/GroupViewHolder;ILcom/lenovo/anyshare/TKe;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/cleanit/local/CommGroupHolder;

    check-cast p3, Lcom/lenovo/anyshare/fIe;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter;->a(Lcom/ushareit/cleanit/local/CommGroupHolder;ILcom/lenovo/anyshare/fIe;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ushareit/cleanit/local/SwitchUICheckableGroupHolder;ILcom/lenovo/anyshare/TKe;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/ushareit/cleanit/local/CommGroupHolder;

    check-cast p3, Lcom/lenovo/anyshare/fIe;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter;->a(Lcom/ushareit/cleanit/local/CommGroupHolder;ILcom/lenovo/anyshare/fIe;)V

    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/ushareit/cleanit/local/CommGroupHolder;
    .locals 3

    .line 2
    new-instance p2, Lcom/ushareit/cleanit/local/CommGroupHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0885

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter;->p:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-direct {p2, p1, v0}, Lcom/ushareit/cleanit/local/CommGroupHolder;-><init>(Landroid/view/View;Lcom/ushareit/tools/core/lang/ContentType;)V

    .line 4
    iget-boolean p1, p0, Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter;->o:Z

    iput-boolean p1, p2, Lcom/ushareit/cleanit/local/CheckableGroupHolder;->g:Z

    return-object p2
.end method

.method public bridge synthetic e(Landroid/view/ViewGroup;I)Lcom/ushareit/cleanit/local/GroupViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter;->e(Landroid/view/ViewGroup;I)Lcom/ushareit/cleanit/local/CommGroupHolder;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/cleanit/local/CommGroupHolder;

    .line 2
    iget v0, v0, Lcom/ushareit/cleanit/local/GroupViewHolder;->e:I

    .line 3
    iget-object v1, p0, Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter;->n:Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter$a;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, v0, p1}, Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter$a;->a(ILandroid/view/View;)V

    :cond_0
    return-void
.end method
