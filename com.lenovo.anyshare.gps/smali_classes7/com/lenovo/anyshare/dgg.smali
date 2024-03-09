.class public Lcom/lenovo/anyshare/dgg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ngg;->a(Lcom/lenovo/anyshare/xqf;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/lenovo/anyshare/xqf;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lcom/lenovo/anyshare/ngg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ngg;Lcom/lenovo/anyshare/xqf;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dgg;->e:Lcom/lenovo/anyshare/ngg;

    iput-object p2, p0, Lcom/lenovo/anyshare/dgg;->b:Lcom/lenovo/anyshare/xqf;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/dgg;->c:Z

    iput p4, p0, Lcom/lenovo/anyshare/dgg;->d:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/dgg;->a:I

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/dgg;->e:Lcom/lenovo/anyshare/ngg;

    iget-object p1, p1, Lcom/lenovo/anyshare/ngg;->g:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;

    iget v0, p0, Lcom/lenovo/anyshare/dgg;->d:I

    invoke-virtual {p1, v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->g(I)I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/dgg;->a:I

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/dgg;->e:Lcom/lenovo/anyshare/ngg;

    iget-object v0, p1, Lcom/lenovo/anyshare/ngg;->j:Lcom/lenovo/anyshare/Zdg;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lcom/lenovo/anyshare/ngg;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Zdg;->a(I)V

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dgg;->b:Lcom/lenovo/anyshare/xqf;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/dgg;->c:Z

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Umg;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/dgg;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/dgg;->e:Lcom/lenovo/anyshare/ngg;

    iget-object v0, v0, Lcom/lenovo/anyshare/ngg;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/dgg;->b:Lcom/lenovo/anyshare/xqf;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/dgg;->e:Lcom/lenovo/anyshare/ngg;

    iget-object v0, v0, Lcom/lenovo/anyshare/ngg;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/dgg;->b:Lcom/lenovo/anyshare/xqf;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dgg;->e:Lcom/lenovo/anyshare/ngg;

    iget-object v0, v0, Lcom/lenovo/anyshare/ngg;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/dgg;->b:Lcom/lenovo/anyshare/xqf;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    :goto_0
    iget v0, p0, Lcom/lenovo/anyshare/dgg;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/dgg;->a:I

    .line 7
    iget v0, p0, Lcom/lenovo/anyshare/dgg;->a:I

    iget-object v1, p0, Lcom/lenovo/anyshare/dgg;->e:Lcom/lenovo/anyshare/ngg;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ngg;->e()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/dgg;->e:Lcom/lenovo/anyshare/ngg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ngg;->e()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dgg;->a:I

    :cond_2
    return-void
.end method
