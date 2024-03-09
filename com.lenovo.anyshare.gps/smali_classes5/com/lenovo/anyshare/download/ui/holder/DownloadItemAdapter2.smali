.class public Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2$PAYLOAD;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/vwa;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/ushareit/component/download/data/DownloadPageType;

.field public c:Lcom/lenovo/anyshare/ewa;

.field public d:Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2$a;

.field public e:Lcom/lenovo/anyshare/iw;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ushareit/component/download/data/DownloadPageType;Lcom/lenovo/anyshare/ewa;Lcom/lenovo/anyshare/iw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->b:Lcom/ushareit/component/download/data/DownloadPageType;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->c:Lcom/lenovo/anyshare/ewa;

    .line 5
    iput-object p3, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->e:Lcom/lenovo/anyshare/iw;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/vwa;

    .line 3
    iget-boolean v2, v2, Lcom/lenovo/anyshare/vwa;->b:Z

    if-nez v2, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public B()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/vwa;

    .line 3
    iget-boolean v4, v3, Lcom/lenovo/anyshare/vwa;->b:Z

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    .line 4
    iget-object v3, v3, Lcom/lenovo/anyshare/vwa;->a:Lcom/ushareit/download/task/XzRecord;

    invoke-virtual {v3}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v3, v4, :cond_1

    return v1

    :cond_2
    return v2
.end method

.method public a(Lcom/lenovo/anyshare/xqf;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xqf;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/vwa;

    .line 20
    iget-object v3, v2, Lcom/lenovo/anyshare/vwa;->a:Lcom/ushareit/download/task/XzRecord;

    invoke-virtual {v3}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, v2, Lcom/lenovo/anyshare/vwa;->a:Lcom/ushareit/download/task/XzRecord;

    iget-object v2, v2, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    .line 22
    iget-object v3, v2, Lcom/lenovo/anyshare/xqf;->q:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    instance-of v3, v2, Lcom/lenovo/anyshare/erf;

    if-nez v3, :cond_2

    goto :goto_0

    .line 24
    :cond_2
    move-object v3, v2

    check-cast v3, Lcom/lenovo/anyshare/erf;

    .line 25
    invoke-virtual {v3}, Lcom/lenovo/anyshare/erf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/grf;->g()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 26
    :cond_3
    iget-object v3, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    iget-object v4, v2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    .line 27
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public a(Lcom/ushareit/tools/core/lang/ContentType;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/vwa;

    .line 8
    iget-object v3, v2, Lcom/lenovo/anyshare/vwa;->a:Lcom/ushareit/download/task/XzRecord;

    invoke-virtual {v3}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    if-eq v3, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 9
    iget-object v2, v2, Lcom/lenovo/anyshare/vwa;->a:Lcom/ushareit/download/task/XzRecord;

    invoke-virtual {v2}, Lcom/ushareit/download/task/XzRecord;->k()Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    goto :goto_1

    :cond_1
    iget-object v2, v2, Lcom/lenovo/anyshare/vwa;->a:Lcom/ushareit/download/task/XzRecord;

    iget-object v2, v2, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    .line 10
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/vwa;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/vwa;

    .line 12
    iget-object v1, v1, Lcom/lenovo/anyshare/vwa;->a:Lcom/ushareit/download/task/XzRecord;

    iget-object v1, v1, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/lenovo/anyshare/vwa;->a:Lcom/ushareit/download/task/XzRecord;

    iget-object v2, v2, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_2
    const-string p1, "UI.Download.CF"

    const-string v0, "onProgress addDownloadingItem  notifyItemInserted"

    .line 16
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->a:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_2

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/vwa;

    iget-object v1, v1, Lcom/lenovo/anyshare/vwa;->a:Lcom/ushareit/download/task/XzRecord;

    iget-object v1, v1, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/vwa;

    iget-object v1, v1, Lcom/lenovo/anyshare/vwa;->a:Lcom/ushareit/download/task/XzRecord;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/ushareit/download/task/XzRecord;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_1
    if-eq v0, v2, :cond_3

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_3
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/vwa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/vwa;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->a:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public c(Lcom/lenovo/anyshare/vwa;)V
    .locals 4

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/vwa;

    .line 7
    iget-object v2, v1, Lcom/lenovo/anyshare/vwa;->a:Lcom/ushareit/download/task/XzRecord;

    iget-object v2, v2, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lenovo/anyshare/vwa;->a:Lcom/ushareit/download/task/XzRecord;

    iget-object v3, v3, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public c(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/vwa;

    .line 3
    iput-boolean p1, v2, Lcom/lenovo/anyshare/vwa;->b:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sget-object v1, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2$PAYLOAD;->CHECK:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2$PAYLOAD;

    invoke-virtual {p0, v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/vwa;

    .line 2
    iput-boolean p1, v1, Lcom/lenovo/anyshare/vwa;->c:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget-object v1, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2$PAYLOAD;->CHECK:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2$PAYLOAD;

    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/vwa;

    .line 3
    iget-object v0, p2, Lcom/lenovo/anyshare/vwa;->a:Lcom/ushareit/download/task/XzRecord;

    invoke-virtual {v0}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ewa;->a(Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/ewa;

    move-result-object v0

    iput-object v0, p1, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->c:Lcom/lenovo/anyshare/ewa;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p1, p2, v0}, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/lenovo/anyshare/vwa;Ljava/util/List;)V

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->d:Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2$a;

    iput-object p2, p1, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->j:Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2$a;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBindViewHolder with payload "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadItemAdapter"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/vwa;

    .line 11
    iget-object v0, p2, Lcom/lenovo/anyshare/vwa;->a:Lcom/ushareit/download/task/XzRecord;

    invoke-virtual {v0}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ewa;->a(Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/ewa;

    move-result-object v0

    iput-object v0, p1, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->c:Lcom/lenovo/anyshare/ewa;

    .line 12
    invoke-virtual {p1, p1, p2, p3}, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/lenovo/anyshare/vwa;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    sget-object p2, Lcom/lenovo/anyshare/dwa;->a:[I

    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->b:Lcom/ushareit/component/download/data/DownloadPageType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->c:Lcom/lenovo/anyshare/ewa;

    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->e:Lcom/lenovo/anyshare/iw;

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/download/ui/holder/DownloadingItemViewHolder2;->a(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/ewa;Lcom/lenovo/anyshare/iw;)Lcom/lenovo/anyshare/download/ui/holder/DownloadingItemViewHolder2;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->c:Lcom/lenovo/anyshare/ewa;

    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->e:Lcom/lenovo/anyshare/iw;

    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->f:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lcom/lenovo/anyshare/download/ui/holder/Down2SafeBoxItemViewHolder;->a(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/ewa;Lcom/lenovo/anyshare/iw;Ljava/lang/String;)Lcom/lenovo/anyshare/download/ui/holder/Down2SafeBoxItemViewHolder;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    iget-object p2, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->c:Lcom/lenovo/anyshare/ewa;

    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->e:Lcom/lenovo/anyshare/iw;

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/download/ui/holder/DownloadedItemViewHolder2;->a(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/ewa;Lcom/lenovo/anyshare/iw;)Lcom/lenovo/anyshare/download/ui/holder/DownloadedItemViewHolder2;

    move-result-object p1

    return-object p1
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;

    .line 3
    invoke-virtual {p1, p1}, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->j:Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2$a;

    return-void
.end method

.method public x()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/vwa;

    .line 3
    iget-object v2, v2, Lcom/lenovo/anyshare/vwa;->a:Lcom/ushareit/download/task/XzRecord;

    invoke-virtual {v2}, Lcom/ushareit/download/task/XzRecord;->k()Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public y()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/download/task/XzRecord;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/vwa;

    .line 3
    iget-boolean v3, v2, Lcom/lenovo/anyshare/vwa;->b:Z

    if-eqz v3, :cond_0

    .line 4
    iget-object v2, v2, Lcom/lenovo/anyshare/vwa;->a:Lcom/ushareit/download/task/XzRecord;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public z()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/vwa;

    .line 3
    iget-boolean v2, v2, Lcom/lenovo/anyshare/vwa;->b:Z

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method
