.class public Lcom/lenovo/anyshare/content/contact/ContactIndexListAdapter;
.super Lcom/ushareit/base/adapter/CommonPageAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SectionIndexer;
.implements Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyHeadContainer$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/adapter/CommonPageAdapter<",
        "Lcom/lenovo/anyshare/ola;",
        ">;",
        "Landroid/widget/SectionIndexer;",
        "Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyHeadContainer$b;"
    }
.end annotation


# instance fields
.field public p:[Ljava/lang/String;

.field public q:[Z

.field public r:[I

.field public s:Z

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/ola;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lcom/lenovo/anyshare/sla;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/adapter/CommonPageAdapter;-><init>()V

    const/16 v0, 0x1b

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "#"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "A"

    aput-object v2, v0, v1

    const/4 v2, 0x2

    const-string v3, "B"

    aput-object v3, v0, v2

    const/4 v2, 0x3

    const-string v3, "C"

    aput-object v3, v0, v2

    const/4 v2, 0x4

    const-string v3, "D"

    aput-object v3, v0, v2

    const/4 v2, 0x5

    const-string v3, "E"

    aput-object v3, v0, v2

    const/4 v2, 0x6

    const-string v3, "F"

    aput-object v3, v0, v2

    const/4 v2, 0x7

    const-string v3, "G"

    aput-object v3, v0, v2

    const/16 v2, 0x8

    const-string v3, "H"

    aput-object v3, v0, v2

    const/16 v2, 0x9

    const-string v3, "I"

    aput-object v3, v0, v2

    const/16 v2, 0xa

    const-string v3, "J"

    aput-object v3, v0, v2

    const/16 v2, 0xb

    const-string v3, "K"

    aput-object v3, v0, v2

    const/16 v2, 0xc

    const-string v3, "L"

    aput-object v3, v0, v2

    const/16 v2, 0xd

    const-string v3, "M"

    aput-object v3, v0, v2

    const/16 v2, 0xe

    const-string v3, "N"

    aput-object v3, v0, v2

    const/16 v2, 0xf

    const-string v3, "O"

    aput-object v3, v0, v2

    const/16 v2, 0x10

    const-string v3, "P"

    aput-object v3, v0, v2

    const/16 v2, 0x11

    const-string v3, "Q"

    aput-object v3, v0, v2

    const/16 v2, 0x12

    const-string v3, "R"

    aput-object v3, v0, v2

    const/16 v2, 0x13

    const-string v3, "S"

    aput-object v3, v0, v2

    const/16 v2, 0x14

    const-string v3, "T"

    aput-object v3, v0, v2

    const/16 v2, 0x15

    const-string v3, "U"

    aput-object v3, v0, v2

    const/16 v2, 0x16

    const-string v3, "V"

    aput-object v3, v0, v2

    const/16 v2, 0x17

    const-string v3, "W"

    aput-object v3, v0, v2

    const/16 v2, 0x18

    const-string v3, "X"

    aput-object v3, v0, v2

    const/16 v2, 0x19

    const-string v3, "Y"

    aput-object v3, v0, v2

    const/16 v2, 0x1a

    const-string v3, "Z"

    aput-object v3, v0, v2

    iput-object v0, p0, Lcom/lenovo/anyshare/content/contact/ContactIndexListAdapter;->p:[Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/content/contact/ContactIndexListAdapter;->p:[Ljava/lang/String;

    array-length v2, v0

    new-array v2, v2, [Z

    iput-object v2, p0, Lcom/lenovo/anyshare/content/contact/ContactIndexListAdapter;->q:[Z

    .line 4
    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/lenovo/anyshare/content/contact/ContactIndexListAdapter;->r:[I

    .line 5
    iput-boolean v1, p0, Lcom/lenovo/anyshare/content/contact/ContactIndexListAdapter;->s:Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/contact/ContactIndexListAdapter;->t:Ljava/util/List;

    return-void
.end method

.method public static a([Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 5
    aget-object v2, p0, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/ola;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/content/contact/ContactIndexListAdapter;->t:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ola;

    invoke-virtual {p1, v0, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    return-void
.end method

.method public b(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/ola;",
            ">;I",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/lenovo/anyshare/content/contact/holder/ContactChildHolder;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/content/contact/holder/ContactChildHolder;

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/content/contact/holder/ContactChildHolder;->u()V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/ola;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xa

    if-ne p2, v0, :cond_0

    .line 1
    new-instance p2, Lcom/lenovo/anyshare/content/contact/holder/ContactSortHolder;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/content/contact/holder/ContactSortHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    :cond_0
    const/16 v0, 0x14

    if-ne p2, v0, :cond_2

    .line 2
    new-instance p2, Lcom/lenovo/anyshare/content/contact/holder/ContactChildHolder;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/content/contact/holder/ContactChildHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/content/contact/ContactIndexListAdapter;->u:Lcom/lenovo/anyshare/sla;

    if-eqz p1, :cond_1

    .line 4
    iput-object p1, p2, Lcom/lenovo/anyshare/content/contact/holder/ContactChildHolder;->f:Lcom/lenovo/anyshare/sla;

    :cond_1
    return-object p2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/ola;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/contact/ContactIndexListAdapter;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/ola;

    .line 3
    instance-of v3, v1, Lcom/lenovo/anyshare/pla;

    if-eqz v3, :cond_0

    .line 4
    move-object v3, v1

    check-cast v3, Lcom/lenovo/anyshare/pla;

    iget-object v3, v3, Lcom/lenovo/anyshare/pla;->c:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lcom/lenovo/anyshare/content/contact/ContactIndexListAdapter;->p:[Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/content/contact/ContactIndexListAdapter;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    const-string v5, "ContactIndexListAdapter"

    if-ne v3, v4, :cond_1

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/content/contact/ContactIndexListAdapter;->q:[Z

    const/4 v4, 0x0

    aget-boolean v6, v3, v4

    if-nez v6, :cond_0

    .line 7
    aput-boolean v2, v3, v4

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/content/contact/ContactIndexListAdapter;->r:[I

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    aput v1, v2, v4

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " 0 :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/contact/ContactIndexListAdapter;->r:[I

    aget v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v4, p0, Lcom/lenovo/anyshare/content/contact/ContactIndexListAdapter;->q:[Z

    aget-boolean v6, v4, v3

    if-nez v6, :cond_2

    .line 11
    aput-boolean v2, v4, v3

    .line 12
    iget-object v4, p0, Lcom/lenovo/anyshare/content/contact/ContactIndexListAdapter;->r:[I

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    aput v1, v4, v3

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " index :"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/lenovo/anyshare/content/contact/ContactIndexListAdapter;->r:[I

    aget v4, v4, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/content/contact/ContactIndexListAdapter;->q:[Z

    aput-boolean v2, v1, v3

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/content/contact/ContactIndexListAdapter;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/content/contact/ContactIndexListAdapter;->t:Ljava/util/List;

    invoke-virtual {p0, p1, v2}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/contact/ContactIndexListAdapter;->t:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPositionForSection(I)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/contact/ContactIndexListAdapter;->s:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-ltz p1, :cond_4

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/content/contact/ContactIndexListAdapter;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/contact/ContactIndexListAdapter;->p:[Ljava/lang/String;

    array-length v2, v0

    if-lt p1, v2, :cond_2

    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/content/contact/ContactIndexListAdapter;->q:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_3

    return v1

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPositionForSection() P = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/contact/ContactIndexListAdapter;->r:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " S = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContactIndexListAdapter"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/content/contact/ContactIndexListAdapter;->r:[I

    aget p1, v0, p1

    return p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getSectionForPosition(I)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/contact/ContactIndexListAdapter;->s:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-ltz p1, :cond_6

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/content/contact/ContactIndexListAdapter;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/content/contact/ContactIndexListAdapter;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_3

    iget-object p1, p0, Lcom/lenovo/anyshare/content/contact/ContactIndexListAdapter;->p:[Ljava/lang/String;

    if-eqz p1, :cond_2

    array-length p1, p1

    add-int/lit8 v0, p1, -0x1

    :cond_2
    return v0

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/content/contact/ContactIndexListAdapter;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/ola;

    .line 5
    instance-of v0, p1, Lcom/lenovo/anyshare/pla;

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/content/contact/ContactIndexListAdapter;->p:[Ljava/lang/String;

    check-cast p1, Lcom/lenovo/anyshare/pla;

    iget-object p1, p1, Lcom/lenovo/anyshare/pla;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/content/contact/ContactIndexListAdapter;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    .line 7
    :cond_4
    instance-of v0, p1, Lcom/lenovo/anyshare/nla;

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/content/contact/ContactIndexListAdapter;->p:[Ljava/lang/String;

    check-cast p1, Lcom/lenovo/anyshare/nla;

    iget-object p1, p1, Lcom/lenovo/anyshare/nla;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/content/contact/ContactIndexListAdapter;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 9
    :cond_5
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getSectionForPosition() P = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ContactIndexListAdapter"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_6
    :goto_1
    return v0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/contact/ContactIndexListAdapter;->s:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/contact/ContactIndexListAdapter;->p:[Ljava/lang/String;

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/content/contact/ContactIndexListAdapter;->p:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 5
    aget-object v2, v2, v1

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public k(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/contact/ContactIndexListAdapter;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/ola;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget p1, p1, Lcom/lenovo/anyshare/ola;->b:I

    const/16 v1, 0xa

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    const/16 v1, 0x14

    if-ne p1, v1, :cond_2

    return v1

    :cond_2
    return v0
.end method
