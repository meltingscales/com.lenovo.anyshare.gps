.class public Lcom/lenovo/anyshare/_ii;
.super Lcom/ushareit/muslim/view/recyclerview/normal/BaseRecyclerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/bji;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/lenovo/anyshare/bji;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bji;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_ii;->c:Lcom/lenovo/anyshare/bji;

    invoke-direct {p0, p2, p3}, Lcom/ushareit/muslim/view/recyclerview/normal/BaseRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_ii;->c:Lcom/lenovo/anyshare/bji;

    iget-object v0, v0, Lcom/lenovo/anyshare/bji;->a:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;

    invoke-static {v0}, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->a(Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;)Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_ii;->c:Lcom/lenovo/anyshare/bji;

    iget-object v0, v0, Lcom/lenovo/anyshare/bji;->a:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;

    invoke-static {v0}, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->a(Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;)Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$a;->a(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_ii;->c:Lcom/lenovo/anyshare/bji;

    iget-object v0, v0, Lcom/lenovo/anyshare/bji;->a:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;

    invoke-static {v0}, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->a(Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;)Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/_ii;->c:Lcom/lenovo/anyshare/bji;

    iget-object v0, v0, Lcom/lenovo/anyshare/bji;->a:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;

    invoke-static {v0}, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->a(Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;)Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$a;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/ushareit/muslim/view/recyclerview/normal/BaseRecyclerAdapter;->getItem(I)Lcom/lenovo/anyshare/hji;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$a;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/lenovo/anyshare/hji;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ushareit/muslim/view/recyclerview/normal/BaseRecyclerAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method
