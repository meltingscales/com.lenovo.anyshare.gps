.class public final Lcom/ushareit/clone/content/group/base/StickyHeaderDecoration$changeObservable$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\"\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/ushareit/clone/content/group/base/StickyHeaderDecoration$changeObservable$1",
        "Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;",
        "onChanged",
        "",
        "onItemRangeChanged",
        "positionStart",
        "",
        "itemCount",
        "payload",
        "",
        "ModuleClone_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/RUe;-><init>(Lcom/lenovo/anyshare/rlk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/RUe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/RUe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/clone/content/group/base/StickyHeaderDecoration$changeObservable$1;->a:Lcom/lenovo/anyshare/RUe;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/clone/content/group/base/StickyHeaderDecoration$changeObservable$1;->a:Lcom/lenovo/anyshare/RUe;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/RUe;->a(Lcom/lenovo/anyshare/RUe;I)V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeChanged(IILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/clone/content/group/base/StickyHeaderDecoration$changeObservable$1;->a:Lcom/lenovo/anyshare/RUe;

    invoke-static {v0}, Lcom/lenovo/anyshare/RUe;->a(Lcom/lenovo/anyshare/RUe;)Lcom/ushareit/clone/content/group/base/ExpandableAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/ushareit/clone/content/group/base/StickyHeaderDecoration$changeObservable$1;->a:Lcom/lenovo/anyshare/RUe;

    invoke-static {v1}, Lcom/lenovo/anyshare/RUe;->b(Lcom/lenovo/anyshare/RUe;)Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v2, p0, Lcom/ushareit/clone/content/group/base/StickyHeaderDecoration$changeObservable$1;->a:Lcom/lenovo/anyshare/RUe;

    invoke-static {v2}, Lcom/lenovo/anyshare/RUe;->c(Lcom/lenovo/anyshare/RUe;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->g(I)I

    move-result v2

    add-int/2addr p2, p1

    if-le p1, v2, :cond_0

    goto :goto_1

    :cond_0
    if-lt p2, v2, :cond_2

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p3, p1, p2

    invoke-static {p1}, Lcom/lenovo/anyshare/fhk;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    invoke-virtual {v0, v1, v2, p1}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->a(Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;ILjava/util/List;)V

    :cond_2
    :goto_1
    return-void
.end method
