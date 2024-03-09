.class public Lcom/lenovo/anyshare/content/music/MusicIndexListAdapter2;
.super Lcom/lenovo/anyshare/content/AdExpandListAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/content/AdExpandListAdapter<",
        "Lcom/lenovo/anyshare/Uia;",
        "Lcom/lenovo/anyshare/content/music/MusicChildHolder;",
        ">;",
        "Landroid/widget/SectionIndexer;"
    }
.end annotation


# instance fields
.field public r:[Ljava/lang/String;

.field public s:[Z

.field public t:I

.field public u:Z

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/LNb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Uia;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/AdExpandListAdapter;-><init>(Ljava/util/List;)V

    const/16 p1, 0x1b

    .line 2
    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "#"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const-string v1, "A"

    aput-object v1, p1, v0

    const/4 v1, 0x2

    const-string v2, "B"

    aput-object v2, p1, v1

    const/4 v1, 0x3

    const-string v2, "C"

    aput-object v2, p1, v1

    const/4 v1, 0x4

    const-string v2, "D"

    aput-object v2, p1, v1

    const/4 v1, 0x5

    const-string v2, "E"

    aput-object v2, p1, v1

    const/4 v1, 0x6

    const-string v2, "F"

    aput-object v2, p1, v1

    const/4 v1, 0x7

    const-string v2, "G"

    aput-object v2, p1, v1

    const/16 v1, 0x8

    const-string v2, "H"

    aput-object v2, p1, v1

    const/16 v1, 0x9

    const-string v2, "I"

    aput-object v2, p1, v1

    const/16 v1, 0xa

    const-string v2, "J"

    aput-object v2, p1, v1

    const/16 v1, 0xb

    const-string v2, "K"

    aput-object v2, p1, v1

    const/16 v1, 0xc

    const-string v2, "L"

    aput-object v2, p1, v1

    const/16 v1, 0xd

    const-string v2, "M"

    aput-object v2, p1, v1

    const/16 v1, 0xe

    const-string v2, "N"

    aput-object v2, p1, v1

    const/16 v1, 0xf

    const-string v2, "O"

    aput-object v2, p1, v1

    const/16 v1, 0x10

    const-string v2, "P"

    aput-object v2, p1, v1

    const/16 v1, 0x11

    const-string v2, "Q"

    aput-object v2, p1, v1

    const/16 v1, 0x12

    const-string v2, "R"

    aput-object v2, p1, v1

    const/16 v1, 0x13

    const-string v2, "S"

    aput-object v2, p1, v1

    const/16 v1, 0x14

    const-string v2, "T"

    aput-object v2, p1, v1

    const/16 v1, 0x15

    const-string v2, "U"

    aput-object v2, p1, v1

    const/16 v1, 0x16

    const-string v2, "V"

    aput-object v2, p1, v1

    const/16 v1, 0x17

    const-string v2, "W"

    aput-object v2, p1, v1

    const/16 v1, 0x18

    const-string v2, "X"

    aput-object v2, p1, v1

    const/16 v1, 0x19

    const-string v2, "Y"

    aput-object v2, p1, v1

    const/16 v1, 0x1a

    const-string v2, "Z"

    aput-object v2, p1, v1

    iput-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicIndexListAdapter2;->r:[Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicIndexListAdapter2;->r:[Ljava/lang/String;

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicIndexListAdapter2;->s:[Z

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/music/MusicIndexListAdapter2;->u:Z

    return-void
.end method

.method private G()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/LNb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicIndexListAdapter2;->v:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicIndexListAdapter2;->v:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->A()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/LNb;

    .line 5
    iget v2, v1, Lcom/lenovo/anyshare/UNb;->c:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/content/music/MusicIndexListAdapter2;->v:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicIndexListAdapter2;->v:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/content/music/MusicChildHolder;ILcom/lenovo/anyshare/Uia;ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/content/music/MusicChildHolder;",
            "I",
            "Lcom/lenovo/anyshare/Uia;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p3, Lcom/lenovo/anyshare/UNb;->a:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/lenovo/anyshare/Wqf;

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableChildHolder;->a(Ljava/lang/Object;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ChildViewHolder;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/content/music/MusicChildHolder;

    check-cast p3, Lcom/lenovo/anyshare/Uia;

    invoke-virtual/range {p0 .. p5}, Lcom/lenovo/anyshare/content/music/MusicIndexListAdapter2;->a(Lcom/lenovo/anyshare/content/music/MusicChildHolder;ILcom/lenovo/anyshare/Uia;ILjava/util/List;)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/lenovo/anyshare/content/music/MusicChildHolder;
    .locals 3

    .line 2
    new-instance p2, Lcom/lenovo/anyshare/content/music/MusicChildHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0143

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/content/music/MusicChildHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic c(Landroid/view/ViewGroup;I)Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ChildViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/content/music/MusicIndexListAdapter2;->c(Landroid/view/ViewGroup;I)Lcom/lenovo/anyshare/content/music/MusicChildHolder;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/lenovo/anyshare/content/music/MusicIndexListAdapter2;->t:I

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/eOf;

    .line 4
    instance-of v4, v2, Lcom/lenovo/anyshare/Fqf;

    if-eqz v4, :cond_5

    .line 5
    check-cast v2, Lcom/lenovo/anyshare/Fqf;

    iget-object v2, v2, Lcom/lenovo/anyshare/Fqf;->t:Lcom/lenovo/anyshare/wqf;

    .line 6
    iget-object v4, v2, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    .line 7
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 9
    check-cast v6, Lcom/lenovo/anyshare/Wqf;

    .line 10
    invoke-virtual {v6}, Lcom/lenovo/anyshare/Wqf;->n()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-interface {v5, v7}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 12
    invoke-interface {v5, v7}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {v5, v7, v8}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 16
    :cond_2
    invoke-interface {v5}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    .line 17
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 18
    new-instance v6, Lcom/lenovo/anyshare/wqf;

    invoke-direct {v6, v2}, Lcom/lenovo/anyshare/wqf;-><init>(Lcom/lenovo/anyshare/wqf;)V

    .line 19
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    .line 20
    :cond_3
    iget-object v9, p0, Lcom/lenovo/anyshare/content/music/MusicIndexListAdapter2;->r:[Ljava/lang/String;

    aget-object v9, v9, v8

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    .line 21
    iget-object v9, p0, Lcom/lenovo/anyshare/content/music/MusicIndexListAdapter2;->r:[Ljava/lang/String;

    array-length v9, v9

    if-lt v8, v9, :cond_3

    const/4 v8, 0x0

    .line 22
    :cond_4
    iget-object v9, p0, Lcom/lenovo/anyshare/content/music/MusicIndexListAdapter2;->s:[Z

    aput-boolean v3, v9, v8

    .line 23
    iput-object v7, v6, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    .line 24
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v6, v7}, Lcom/lenovo/anyshare/wqf;->a(Ljava/util/List;)V

    .line 25
    iget v7, p0, Lcom/lenovo/anyshare/content/music/MusicIndexListAdapter2;->t:I

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v7, v5

    iput v7, p0, Lcom/lenovo/anyshare/content/music/MusicIndexListAdapter2;->t:I

    .line 26
    new-instance v5, Lcom/lenovo/anyshare/Uia;

    new-instance v7, Lcom/lenovo/anyshare/Fqf;

    invoke-direct {v7, v6}, Lcom/lenovo/anyshare/Fqf;-><init>(Lcom/lenovo/anyshare/wqf;)V

    invoke-direct {v5, v7}, Lcom/lenovo/anyshare/Uia;-><init>(Lcom/lenovo/anyshare/eOf;)V

    .line 27
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28
    :cond_5
    new-instance v3, Lcom/lenovo/anyshare/Uia;

    invoke-direct {v3, v2}, Lcom/lenovo/anyshare/Uia;-><init>(Lcom/lenovo/anyshare/eOf;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 29
    :cond_6
    invoke-virtual {p0, v1, v3}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandCollapseDiffHeaderListAdapter;->a(Ljava/util/List;Z)V

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicIndexListAdapter2;->v:Ljava/util/List;

    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommGroupHolder;
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;->e(Landroid/view/ViewGroup;I)Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommGroupHolder;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p1, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableGroupHolder;->g:Z

    return-object p1
.end method

.method public bridge synthetic e(Landroid/view/ViewGroup;I)Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/GroupViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/content/music/MusicIndexListAdapter2;->e(Landroid/view/ViewGroup;I)Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommGroupHolder;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/eoa;->c:Lcom/lenovo/anyshare/eoa;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/eoa;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandCollapseDiffHeaderListAdapter;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public getPositionForSection(I)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/music/MusicIndexListAdapter2;->u:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/music/MusicIndexListAdapter2;->G()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-ltz p1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicIndexListAdapter2;->r:[Ljava/lang/String;

    array-length v3, v0

    if-lt p1, v3, :cond_3

    .line 5
    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicIndexListAdapter2;->s:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_4

    return v1

    :cond_4
    :goto_0
    if-ltz p1, :cond_6

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicIndexListAdapter2;->s:[Z

    add-int/lit8 v3, p1, -0x1

    aget-boolean p1, v0, p1

    if-eqz p1, :cond_5

    add-int/lit8 v1, v1, 0x1

    :cond_5
    move p1, v3

    goto :goto_0

    .line 8
    :cond_6
    invoke-virtual {p0, v1, v2}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->c(II)I

    move-result p1

    return p1
.end method

.method public getSectionForPosition(I)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/music/MusicIndexListAdapter2;->u:Z

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/music/MusicIndexListAdapter2;->G()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-ltz p1, :cond_5

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/LNb;

    .line 5
    invoke-virtual {v4}, Lcom/lenovo/anyshare/UNb;->a()I

    move-result v4

    sub-int/2addr p1, v4

    if-ltz p1, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lt v3, p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicIndexListAdapter2;->r:[Ljava/lang/String;

    if-eqz p1, :cond_3

    array-length p1, p1

    add-int/lit8 v1, p1, -0x1

    :cond_3
    return v1

    .line 8
    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/LNb;

    iget-object p1, p1, Lcom/lenovo/anyshare/UNb;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Wqf;

    .line 9
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Wqf;->n()Ljava/lang/String;

    move-result-object p1

    const-string v0, "A"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_5
    :goto_1
    return v1
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/music/MusicIndexListAdapter2;->u:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicIndexListAdapter2;->r:[Ljava/lang/String;

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/content/music/MusicIndexListAdapter2;->r:[Ljava/lang/String;

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
