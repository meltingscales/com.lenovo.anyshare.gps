.class public abstract Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppBaseAdapter;
.super Lcom/lenovo/anyshare/content/AdExpandListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<G:",
        "Lcom/lenovo/anyshare/Uia;",
        "H:",
        "Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ChildViewHolder;",
        ">",
        "Lcom/lenovo/anyshare/content/AdExpandListAdapter<",
        "TG;TH;>;"
    }
.end annotation


# instance fields
.field public r:I

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/content/AdExpandListAdapter;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppBaseAdapter;->s:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppBaseAdapter;->t:Z

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->a:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/content/AdExpandListAdapter;-><init>(Ljava/util/List;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppBaseAdapter;->s:Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppBaseAdapter;->t:Z

    .line 8
    iput-boolean p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->a:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/lenovo/anyshare/widget/recyclerview_adapter/SwitchUICheckableGroupHolder;ILcom/lenovo/anyshare/UNb;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommGroupHolder;

    check-cast p3, Lcom/lenovo/anyshare/Uia;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppBaseAdapter;->a(Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommGroupHolder;ILcom/lenovo/anyshare/Uia;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommGroupHolder;ILcom/lenovo/anyshare/Uia;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommGroupHolder<",
            "TG;>;ITG;)V"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;->a(Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommGroupHolder;ILcom/lenovo/anyshare/Uia;)V

    .line 4
    iget-boolean p3, p0, Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppBaseAdapter;->s:Z

    if-eqz p3, :cond_1

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p3, 0x7f0917d2

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/PIb;->a(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/GroupViewHolder;ILcom/lenovo/anyshare/UNb;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommGroupHolder;

    check-cast p3, Lcom/lenovo/anyshare/Uia;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppBaseAdapter;->a(Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommGroupHolder;ILcom/lenovo/anyshare/Uia;)V

    return-void
.end method

.method public b(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppBaseAdapter;->r:I

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/eOf;

    .line 4
    new-instance v2, Lcom/lenovo/anyshare/Uia;

    invoke-direct {v2, v1}, Lcom/lenovo/anyshare/Uia;-><init>(Lcom/lenovo/anyshare/eOf;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    instance-of v2, v1, Lcom/lenovo/anyshare/Fqf;

    if-eqz v2, :cond_0

    .line 6
    iget v2, p0, Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppBaseAdapter;->r:I

    check-cast v1, Lcom/lenovo/anyshare/Fqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/Fqf;->t:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wqf;->n()I

    move-result v1

    add-int/2addr v2, v1

    iput v2, p0, Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppBaseAdapter;->r:I

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v0, p2}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandCollapseDiffHeaderListAdapter;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public c(Z)Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppBaseAdapter;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppBaseAdapter;->t:Z

    return-object p0
.end method

.method public c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TG;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppBaseAdapter;->r:I

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Uia;

    .line 4
    iget v3, p0, Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppBaseAdapter;->r:I

    iget-object v2, v2, Lcom/lenovo/anyshare/Uia;->e:Lcom/lenovo/anyshare/wqf;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/lenovo/anyshare/wqf;->n()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v3, v2

    iput v3, p0, Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppBaseAdapter;->r:I

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->c(Ljava/util/List;)V

    return-void
.end method

.method public d(Z)Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppBaseAdapter;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppBaseAdapter;->s:Z

    return-object p0
.end method

.method public d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppBaseAdapter;->b(Ljava/util/List;Z)V

    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommGroupHolder;
    .locals 3

    .line 2
    iget-boolean p2, p0, Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppBaseAdapter;->s:Z

    if-nez p2, :cond_0

    const p2, 0x7f0c0afb

    goto :goto_0

    :cond_0
    const p2, 0x7f0c0afa

    .line 3
    :goto_0
    new-instance v0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommGroupHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget-object p2, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommGroupHolder;-><init>(Landroid/view/View;Lcom/ushareit/tools/core/lang/ContentType;)V

    .line 4
    iget-boolean p1, p0, Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppBaseAdapter;->t:Z

    iput-boolean p1, v0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableGroupHolder;->g:Z

    return-object v0
.end method

.method public bridge synthetic e(Landroid/view/ViewGroup;I)Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/GroupViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppBaseAdapter;->e(Landroid/view/ViewGroup;I)Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommGroupHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandCollapseDiffHeaderListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method
