.class public Lcom/lenovo/anyshare/qUe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/clone/content/CloneContentDetailActivity;->Xb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/clone/content/CloneContentDetailActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/clone/content/CloneContentDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qUe;->a:Lcom/ushareit/clone/content/CloneContentDetailActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/qUe;->a:Lcom/ushareit/clone/content/CloneContentDetailActivity;

    iget-object p1, p1, Lcom/ushareit/clone/content/CloneContentDetailActivity;->O:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/qUe;->a:Lcom/ushareit/clone/content/CloneContentDetailActivity;

    invoke-static {p1}, Lcom/ushareit/clone/content/CloneContentDetailActivity;->d(Lcom/ushareit/clone/content/CloneContentDetailActivity;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/qUe;->a:Lcom/ushareit/clone/content/CloneContentDetailActivity;

    invoke-static {p1}, Lcom/ushareit/clone/content/CloneContentDetailActivity;->e(Lcom/ushareit/clone/content/CloneContentDetailActivity;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/qUe;->a:Lcom/ushareit/clone/content/CloneContentDetailActivity;

    invoke-static {p1}, Lcom/ushareit/clone/content/CloneContentDetailActivity;->a(Lcom/ushareit/clone/content/CloneContentDetailActivity;)Lcom/lenovo/anyshare/BUe;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/qUe;->a:Lcom/ushareit/clone/content/CloneContentDetailActivity;

    iget-object p1, p1, Lcom/ushareit/clone/content/CloneContentDetailActivity;->P:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/qUe;->a:Lcom/ushareit/clone/content/CloneContentDetailActivity;

    iget-object p1, p1, Lcom/ushareit/clone/content/CloneContentDetailActivity;->S:Lcom/ushareit/clone/content/group/CloneDetailAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/qUe;->a:Lcom/ushareit/clone/content/CloneContentDetailActivity;

    invoke-static {p1}, Lcom/ushareit/clone/content/CloneContentDetailActivity;->a(Lcom/ushareit/clone/content/CloneContentDetailActivity;)Lcom/lenovo/anyshare/BUe;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/BUe;->a:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p1, v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/qUe;->a:Lcom/ushareit/clone/content/CloneContentDetailActivity;

    iget-object p1, p1, Lcom/ushareit/clone/content/CloneContentDetailActivity;->S:Lcom/ushareit/clone/content/group/CloneDetailAdapter;

    invoke-virtual {p1}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->z()V

    :cond_1
    const-string p1, "Clone.ContentDetail"

    const-string v0, "loadData() loaded"

    .line 9
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public execute()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qUe;->a:Lcom/ushareit/clone/content/CloneContentDetailActivity;

    invoke-static {v0}, Lcom/ushareit/clone/content/CloneContentDetailActivity;->a(Lcom/ushareit/clone/content/CloneContentDetailActivity;)Lcom/lenovo/anyshare/BUe;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Clone.ContentDetail"

    const-string v1, "loadData() is null"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/qUe;->a:Lcom/ushareit/clone/content/CloneContentDetailActivity;

    invoke-static {v0}, Lcom/ushareit/clone/content/CloneContentDetailActivity;->a(Lcom/ushareit/clone/content/CloneContentDetailActivity;)Lcom/lenovo/anyshare/BUe;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/BUe;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/UUe;

    .line 4
    iput-boolean v2, v1, Lcom/lenovo/anyshare/TUe;->b:Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/qUe;->a:Lcom/ushareit/clone/content/CloneContentDetailActivity;

    invoke-static {v0}, Lcom/ushareit/clone/content/CloneContentDetailActivity;->a(Lcom/ushareit/clone/content/CloneContentDetailActivity;)Lcom/lenovo/anyshare/BUe;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/BUe;->a:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v3, 0x3

    if-ne v0, v1, :cond_2

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/lenovo/anyshare/qUe;->a:Lcom/ushareit/clone/content/CloneContentDetailActivity;

    invoke-direct {v0, v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/pUe;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/pUe;-><init>(Lcom/lenovo/anyshare/qUe;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/qUe;->a:Lcom/ushareit/clone/content/CloneContentDetailActivity;

    iget-object v1, v1, Lcom/ushareit/clone/content/CloneContentDetailActivity;->R:Lcom/ushareit/clone/content/group/base/ExpandableRecyclerView;

    invoke-virtual {v1, v0}, Lcom/ushareit/clone/content/group/base/ExpandableRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v2, 0x3

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/qUe;->a:Lcom/ushareit/clone/content/CloneContentDetailActivity;

    iget-object v1, v0, Lcom/ushareit/clone/content/CloneContentDetailActivity;->R:Lcom/ushareit/clone/content/group/base/ExpandableRecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Lcom/ushareit/clone/content/group/base/ExpandableRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/qUe;->a:Lcom/ushareit/clone/content/CloneContentDetailActivity;

    new-instance v1, Lcom/ushareit/clone/content/group/CloneDetailAdapter;

    invoke-direct {v1}, Lcom/ushareit/clone/content/group/CloneDetailAdapter;-><init>()V

    iput-object v1, v0, Lcom/ushareit/clone/content/CloneContentDetailActivity;->S:Lcom/ushareit/clone/content/group/CloneDetailAdapter;

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/qUe;->a:Lcom/ushareit/clone/content/CloneContentDetailActivity;

    iget-object v1, v0, Lcom/ushareit/clone/content/CloneContentDetailActivity;->S:Lcom/ushareit/clone/content/group/CloneDetailAdapter;

    invoke-static {v0}, Lcom/ushareit/clone/content/CloneContentDetailActivity;->c(Lcom/ushareit/clone/content/CloneContentDetailActivity;)Lcom/lenovo/anyshare/fVe;

    move-result-object v0

    iput-object v0, v1, Lcom/ushareit/clone/content/group/CloneDetailAdapter;->i:Lcom/lenovo/anyshare/fVe;

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/qUe;->a:Lcom/ushareit/clone/content/CloneContentDetailActivity;

    iget-object v1, v0, Lcom/ushareit/clone/content/CloneContentDetailActivity;->S:Lcom/ushareit/clone/content/group/CloneDetailAdapter;

    invoke-static {v0}, Lcom/ushareit/clone/content/CloneContentDetailActivity;->a(Lcom/ushareit/clone/content/CloneContentDetailActivity;)Lcom/lenovo/anyshare/BUe;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/BUe;->i:Ljava/util/List;

    invoke-virtual {v1, v0, v2}, Lcom/ushareit/clone/content/group/CloneDetailAdapter;->a(Ljava/util/List;I)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/qUe;->a:Lcom/ushareit/clone/content/CloneContentDetailActivity;

    iget-object v1, v0, Lcom/ushareit/clone/content/CloneContentDetailActivity;->R:Lcom/ushareit/clone/content/group/base/ExpandableRecyclerView;

    iget-object v0, v0, Lcom/ushareit/clone/content/CloneContentDetailActivity;->S:Lcom/ushareit/clone/content/group/CloneDetailAdapter;

    invoke-virtual {v1, v0}, Lcom/ushareit/clone/content/group/base/ExpandableRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
