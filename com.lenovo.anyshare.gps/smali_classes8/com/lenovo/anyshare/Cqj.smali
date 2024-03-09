.class public Lcom/lenovo/anyshare/Cqj;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Fqj;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/lenovo/anyshare/Fqj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Fqj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Cqj;->b:Lcom/lenovo/anyshare/Fqj;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/Cqj;->a:I

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Cqj;->b:Lcom/lenovo/anyshare/Fqj;

    iget-object p1, p1, Lcom/lenovo/anyshare/Fqj;->f:Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->g(I)I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/Cqj;->a:I

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Cqj;->b:Lcom/lenovo/anyshare/Fqj;

    iget-object v0, p1, Lcom/lenovo/anyshare/Fqj;->i:Lcom/lenovo/anyshare/Hqj;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lcom/lenovo/anyshare/Fqj;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Hqj;->a(I)V

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Cqj;->b:Lcom/lenovo/anyshare/Fqj;

    iget-object v0, v0, Lcom/lenovo/anyshare/Fqj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    .line 2
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/xqj;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Cqj;->b:Lcom/lenovo/anyshare/Fqj;

    iget-object v0, v0, Lcom/lenovo/anyshare/Fqj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wqf;

    .line 4
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/xqj;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Cqj;->b:Lcom/lenovo/anyshare/Fqj;

    iget-object v0, v0, Lcom/lenovo/anyshare/Fqj;->f:Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    .line 7
    instance-of v2, v1, Lcom/lenovo/anyshare/wqf;

    if-eqz v2, :cond_4

    .line 8
    check-cast v1, Lcom/lenovo/anyshare/wqf;

    .line 9
    iget-object v1, v1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    if-nez v1, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    iget v2, p0, Lcom/lenovo/anyshare/Cqj;->a:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v2, v1

    iput v2, p0, Lcom/lenovo/anyshare/Cqj;->a:I

    goto :goto_2

    .line 11
    :cond_4
    instance-of v1, v1, Lcom/lenovo/anyshare/xqf;

    if-eqz v1, :cond_2

    .line 12
    iget v1, p0, Lcom/lenovo/anyshare/Cqj;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/lenovo/anyshare/Cqj;->a:I

    goto :goto_2

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/Cqj;->b:Lcom/lenovo/anyshare/Fqj;

    iget-object v0, v0, Lcom/lenovo/anyshare/Fqj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/Cqj;->b:Lcom/lenovo/anyshare/Fqj;

    iget-object v0, v0, Lcom/lenovo/anyshare/Fqj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    iget v0, p0, Lcom/lenovo/anyshare/Cqj;->a:I

    iget-object v1, p0, Lcom/lenovo/anyshare/Cqj;->b:Lcom/lenovo/anyshare/Fqj;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Fqj;->d()I

    move-result v1

    if-le v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/Cqj;->b:Lcom/lenovo/anyshare/Fqj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Fqj;->d()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Cqj;->a:I

    :cond_6
    return-void
.end method
