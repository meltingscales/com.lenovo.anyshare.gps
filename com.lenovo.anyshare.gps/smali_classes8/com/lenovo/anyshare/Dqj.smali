.class public Lcom/lenovo/anyshare/Dqj;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Fqj;->g()V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/Dqj;->b:Lcom/lenovo/anyshare/Fqj;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/Dqj;->a:I

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Dqj;->b:Lcom/lenovo/anyshare/Fqj;

    iget-object p1, p1, Lcom/lenovo/anyshare/Fqj;->f:Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->g(I)I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/Dqj;->a:I

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Dqj;->b:Lcom/lenovo/anyshare/Fqj;

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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Dqj;->b:Lcom/lenovo/anyshare/Fqj;

    iget-object v0, v0, Lcom/lenovo/anyshare/Fqj;->f:Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    .line 3
    instance-of v2, v1, Lcom/lenovo/anyshare/wqf;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 4
    check-cast v1, Lcom/lenovo/anyshare/wqf;

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/Dqj;->b:Lcom/lenovo/anyshare/Fqj;

    iget-object v2, v2, Lcom/lenovo/anyshare/Fqj;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/Dqj;->b:Lcom/lenovo/anyshare/Fqj;

    iget-object v2, v2, Lcom/lenovo/anyshare/Fqj;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-static {v1, v3}, Lcom/lenovo/anyshare/xqj;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 8
    iget-object v1, v1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    if-nez v1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget v2, p0, Lcom/lenovo/anyshare/Dqj;->a:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v2, v4

    iput v2, p0, Lcom/lenovo/anyshare/Dqj;->a:I

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    .line 11
    iget-object v4, p0, Lcom/lenovo/anyshare/Dqj;->b:Lcom/lenovo/anyshare/Fqj;

    invoke-static {v4, v2}, Lcom/lenovo/anyshare/Fqj;->a(Lcom/lenovo/anyshare/Fqj;Lcom/lenovo/anyshare/xqf;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/xqj;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 13
    iget-object v4, p0, Lcom/lenovo/anyshare/Dqj;->b:Lcom/lenovo/anyshare/Fqj;

    iget-object v4, v4, Lcom/lenovo/anyshare/Fqj;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_4
    instance-of v2, v1, Lcom/lenovo/anyshare/xqf;

    if-eqz v2, :cond_0

    .line 15
    move-object v2, v1

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    .line 16
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/xqj;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 17
    iget-object v4, p0, Lcom/lenovo/anyshare/Dqj;->b:Lcom/lenovo/anyshare/Fqj;

    iget-object v4, v4, Lcom/lenovo/anyshare/Fqj;->b:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/Dqj;->b:Lcom/lenovo/anyshare/Fqj;

    iget-object v1, v1, Lcom/lenovo/anyshare/Fqj;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_5
    iget v1, p0, Lcom/lenovo/anyshare/Dqj;->a:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/lenovo/anyshare/Dqj;->a:I

    goto :goto_0

    .line 20
    :cond_6
    iget v0, p0, Lcom/lenovo/anyshare/Dqj;->a:I

    iget-object v1, p0, Lcom/lenovo/anyshare/Dqj;->b:Lcom/lenovo/anyshare/Fqj;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Fqj;->d()I

    move-result v1

    if-le v0, v1, :cond_7

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/Dqj;->b:Lcom/lenovo/anyshare/Fqj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Fqj;->d()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Dqj;->a:I

    :cond_7
    return-void
.end method
