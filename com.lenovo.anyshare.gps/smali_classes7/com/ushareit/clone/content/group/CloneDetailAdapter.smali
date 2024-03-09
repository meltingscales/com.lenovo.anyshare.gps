.class public Lcom/ushareit/clone/content/group/CloneDetailAdapter;
.super Lcom/ushareit/clone/content/group/base/ExpandableAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/clone/content/group/base/ExpandableAdapter<",
        "Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/UUe;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/lenovo/anyshare/fVe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/clone/content/group/CloneDetailAdapter;->h:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/ushareit/clone/content/group/CloneDetailAdapter;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ushareit/clone/content/group/CloneDetailAdapter;->i:Lcom/lenovo/anyshare/fVe;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/clone/content/group/CloneDetailAdapter;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;IILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;",
            "II",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/ushareit/clone/content/group/CloneDetailAdapter;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/UUe;

    .line 9
    iget-object v1, v0, Lcom/lenovo/anyshare/XUe;->e:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/XUe;

    .line 10
    instance-of v2, p1, Lcom/ushareit/clone/content/group/holder/BaseCheckHolder;

    if-nez v2, :cond_0

    return-void

    .line 11
    :cond_0
    check-cast p1, Lcom/ushareit/clone/content/group/holder/BaseCheckHolder;

    .line 12
    iget-object v2, p0, Lcom/ushareit/clone/content/group/CloneDetailAdapter;->i:Lcom/lenovo/anyshare/fVe;

    iput-object v2, p1, Lcom/ushareit/clone/content/group/holder/BaseCheckHolder;->d:Lcom/lenovo/anyshare/fVe;

    .line 13
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 14
    invoke-virtual {p1, v0, p2, p3}, Lcom/ushareit/clone/content/group/holder/BaseCheckHolder;->a(Lcom/lenovo/anyshare/XUe;II)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1, v1}, Lcom/ushareit/clone/content/group/holder/BaseCheckHolder;->a(Lcom/lenovo/anyshare/XUe;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;IJZ)V
    .locals 0

    .line 22
    instance-of p2, p1, Lcom/ushareit/clone/content/group/holder/GroupHolder;

    if-eqz p2, :cond_0

    .line 23
    check-cast p1, Lcom/ushareit/clone/content/group/holder/GroupHolder;

    invoke-virtual {p1, p5, p3, p4}, Lcom/ushareit/clone/content/group/holder/GroupHolder;->a(ZJ)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;IZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;",
            "IZ",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 16
    iget-object p3, p0, Lcom/ushareit/clone/content/group/CloneDetailAdapter;->h:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/UUe;

    if-eqz p3, :cond_1

    .line 17
    iget-object p4, p3, Lcom/lenovo/anyshare/TUe;->c:Ljava/lang/Object;

    if-nez p4, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    instance-of p4, p1, Lcom/ushareit/clone/content/group/holder/GroupHolder;

    if-eqz p4, :cond_1

    .line 19
    check-cast p1, Lcom/ushareit/clone/content/group/holder/GroupHolder;

    .line 20
    iget-object p4, p0, Lcom/ushareit/clone/content/group/CloneDetailAdapter;->i:Lcom/lenovo/anyshare/fVe;

    iput-object p4, p1, Lcom/ushareit/clone/content/group/holder/BaseCheckHolder;->d:Lcom/lenovo/anyshare/fVe;

    const/4 p4, 0x0

    .line 21
    invoke-virtual {p1, p3, p2, p4}, Lcom/ushareit/clone/content/group/holder/GroupHolder;->a(Lcom/lenovo/anyshare/XUe;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/UUe;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/UUe;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le p2, v2, :cond_1

    .line 2
    iget-object v2, v0, Lcom/lenovo/anyshare/XUe;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 3
    rem-int/2addr v2, p2

    if-lez v2, :cond_1

    :goto_1
    if-ge v2, p2, :cond_1

    .line 4
    new-instance v3, Lcom/lenovo/anyshare/XUe;

    invoke-direct {v3, v1}, Lcom/lenovo/anyshare/XUe;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/UUe;->a(Lcom/lenovo/anyshare/XUe;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/ushareit/clone/content/group/CloneDetailAdapter;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-boolean v0, v0, Lcom/lenovo/anyshare/UUe;->h:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/ushareit/clone/content/group/CloneDetailAdapter;->h:Ljava/util/List;

    new-instance v2, Lcom/lenovo/anyshare/UUe;

    invoke-direct {v2, v1}, Lcom/lenovo/anyshare/UUe;-><init>(Lcom/lenovo/anyshare/Aqf;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x14

    if-ne p2, v1, :cond_0

    .line 1
    new-instance p2, Lcom/ushareit/clone/content/group/holder/VideoHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0a3b

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ushareit/clone/content/group/holder/VideoHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const/16 v1, 0x15

    if-ne p2, v1, :cond_1

    .line 2
    new-instance p2, Lcom/ushareit/clone/content/group/holder/MusicHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0a46

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ushareit/clone/content/group/holder/MusicHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    const/16 v1, 0x16

    if-ne p2, v1, :cond_2

    .line 3
    new-instance p2, Lcom/ushareit/clone/content/group/holder/PhotoHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0a4a

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ushareit/clone/content/group/holder/PhotoHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_2
    const/16 v1, 0x17

    if-ne p2, v1, :cond_3

    .line 4
    new-instance p2, Lcom/ushareit/clone/content/group/holder/AppHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0a3e

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ushareit/clone/content/group/holder/AppHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_3
    const/16 v1, 0x18

    if-ne p2, v1, :cond_4

    .line 5
    new-instance p2, Lcom/ushareit/clone/content/group/holder/DocHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0a4c

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ushareit/clone/content/group/holder/DocHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 6
    :cond_4
    new-instance p2, Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0a3d

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public d(Landroid/view/ViewGroup;I)Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xa

    if-ne p2, v1, :cond_0

    .line 1
    new-instance p2, Lcom/ushareit/clone/content/group/holder/GroupHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0a3c

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ushareit/clone/content/group/holder/GroupHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const/16 v1, 0xb

    if-ne p2, v1, :cond_1

    .line 2
    new-instance p2, Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0a45

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    const v1, 0x7f0c0a3d

    if-nez p2, :cond_2

    .line 3
    new-instance p2, Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 4
    :cond_2
    new-instance p2, Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public e(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/clone/content/group/CloneDetailAdapter;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/UUe;

    iget-object p1, p1, Lcom/lenovo/anyshare/XUe;->e:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/XUe;

    const/16 p2, 0x16

    if-eqz p1, :cond_6

    .line 2
    iget-object p1, p1, Lcom/lenovo/anyshare/TUe;->c:Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/Aqf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p1, v0, :cond_1

    const/16 p1, 0x14

    return p1

    .line 5
    :cond_1
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p1, v0, :cond_2

    const/16 p1, 0x15

    return p1

    .line 6
    :cond_2
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p1, v0, :cond_3

    return p2

    .line 7
    :cond_3
    sget-object p2, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p1, p2, :cond_4

    const/16 p1, 0x17

    return p1

    .line 8
    :cond_4
    sget-object p2, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p1, p2, :cond_5

    const/16 p1, 0x18

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_0
    return p2
.end method

.method public f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/clone/content/group/CloneDetailAdapter;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/UUe;

    iget-object p1, p1, Lcom/lenovo/anyshare/XUe;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public h(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/clone/content/group/CloneDetailAdapter;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/UUe;

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p1, Lcom/lenovo/anyshare/TUe;->c:Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/Aqf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/16 p1, 0xa

    return p1

    :cond_2
    :goto_0
    const/16 p1, 0xb

    return p1
.end method

.method public k(I)Z
    .locals 1

    const/16 v0, 0x14

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
