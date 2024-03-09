.class public Lcom/lenovo/anyshare/hLe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/pLe;->a(Lcom/lenovo/anyshare/wqf;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/lenovo/anyshare/wqf;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lcom/lenovo/anyshare/pLe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pLe;Lcom/lenovo/anyshare/wqf;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hLe;->e:Lcom/lenovo/anyshare/pLe;

    iput-object p2, p0, Lcom/lenovo/anyshare/hLe;->b:Lcom/lenovo/anyshare/wqf;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/hLe;->c:Z

    iput p4, p0, Lcom/lenovo/anyshare/hLe;->d:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/hLe;->a:I

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/hLe;->e:Lcom/lenovo/anyshare/pLe;

    invoke-static {p1}, Lcom/lenovo/anyshare/pLe;->c(Lcom/lenovo/anyshare/pLe;)Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter;

    move-result-object p1

    iget v0, p0, Lcom/lenovo/anyshare/hLe;->d:I

    iget v1, p0, Lcom/lenovo/anyshare/hLe;->a:I

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/hLe;->e:Lcom/lenovo/anyshare/pLe;

    invoke-static {p1}, Lcom/lenovo/anyshare/pLe;->d(Lcom/lenovo/anyshare/pLe;)Lcom/lenovo/anyshare/qLe;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/hLe;->e:Lcom/lenovo/anyshare/pLe;

    invoke-static {p1}, Lcom/lenovo/anyshare/pLe;->d(Lcom/lenovo/anyshare/pLe;)Lcom/lenovo/anyshare/qLe;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/hLe;->e:Lcom/lenovo/anyshare/pLe;

    invoke-static {v0}, Lcom/lenovo/anyshare/pLe;->a(Lcom/lenovo/anyshare/pLe;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/qLe;->a(I)V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/hLe;->b:Lcom/lenovo/anyshare/wqf;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/hLe;->c:Z

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/QJe;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/hLe;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/hLe;->e:Lcom/lenovo/anyshare/pLe;

    invoke-static {v0}, Lcom/lenovo/anyshare/pLe;->b(Lcom/lenovo/anyshare/pLe;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/hLe;->b:Lcom/lenovo/anyshare/wqf;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/hLe;->e:Lcom/lenovo/anyshare/pLe;

    invoke-static {v0}, Lcom/lenovo/anyshare/pLe;->b(Lcom/lenovo/anyshare/pLe;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/hLe;->b:Lcom/lenovo/anyshare/wqf;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/hLe;->e:Lcom/lenovo/anyshare/pLe;

    invoke-static {v0}, Lcom/lenovo/anyshare/pLe;->b(Lcom/lenovo/anyshare/pLe;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/hLe;->b:Lcom/lenovo/anyshare/wqf;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/hLe;->b:Lcom/lenovo/anyshare/wqf;

    iget-object v0, v0, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/lenovo/anyshare/hLe;->a:I

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    .line 9
    iget-boolean v2, p0, Lcom/lenovo/anyshare/hLe;->c:Z

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/QJe;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 10
    iget-boolean v2, p0, Lcom/lenovo/anyshare/hLe;->c:Z

    if-eqz v2, :cond_3

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/hLe;->e:Lcom/lenovo/anyshare/pLe;

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/pLe;->a(Lcom/lenovo/anyshare/pLe;Lcom/lenovo/anyshare/xqf;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    iget-object v2, p0, Lcom/lenovo/anyshare/hLe;->e:Lcom/lenovo/anyshare/pLe;

    invoke-static {v2}, Lcom/lenovo/anyshare/pLe;->a(Lcom/lenovo/anyshare/pLe;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_3
    iget-object v2, p0, Lcom/lenovo/anyshare/hLe;->e:Lcom/lenovo/anyshare/pLe;

    invoke-static {v2}, Lcom/lenovo/anyshare/pLe;->a(Lcom/lenovo/anyshare/pLe;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_4
    iget v0, p0, Lcom/lenovo/anyshare/hLe;->a:I

    iget-object v1, p0, Lcom/lenovo/anyshare/hLe;->e:Lcom/lenovo/anyshare/pLe;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/pLe;->c()I

    move-result v1

    if-le v0, v1, :cond_5

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/hLe;->e:Lcom/lenovo/anyshare/pLe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pLe;->c()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/hLe;->a:I

    :cond_5
    return-void
.end method
