.class public Lcom/lenovo/anyshare/DAg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/IAg;->a(Lcom/lenovo/anyshare/Aqf;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Aqf;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lcom/lenovo/anyshare/IAg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/IAg;Lcom/lenovo/anyshare/Aqf;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/DAg;->d:Lcom/lenovo/anyshare/IAg;

    iput-object p2, p0, Lcom/lenovo/anyshare/DAg;->a:Lcom/lenovo/anyshare/Aqf;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/DAg;->b:Z

    iput p4, p0, Lcom/lenovo/anyshare/DAg;->c:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/DAg;->d:Lcom/lenovo/anyshare/IAg;

    iget-object p1, p1, Lcom/lenovo/anyshare/IAg;->d:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;

    iget v0, p0, Lcom/lenovo/anyshare/DAg;->c:I

    invoke-virtual {p1, v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->g(I)I

    move-result v0

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/DAg;->d:Lcom/lenovo/anyshare/IAg;

    iget-object v0, p1, Lcom/lenovo/anyshare/IAg;->g:Lcom/lenovo/anyshare/Zdg;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lcom/lenovo/anyshare/IAg;->b:Ljava/util/List;

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
    iget-object v0, p0, Lcom/lenovo/anyshare/DAg;->a:Lcom/lenovo/anyshare/Aqf;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/DAg;->b:Z

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Umg;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/DAg;->b:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/DAg;->d:Lcom/lenovo/anyshare/IAg;

    iget-object v0, v0, Lcom/lenovo/anyshare/IAg;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/DAg;->a:Lcom/lenovo/anyshare/Aqf;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/DAg;->d:Lcom/lenovo/anyshare/IAg;

    iget-object v0, v0, Lcom/lenovo/anyshare/IAg;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/DAg;->a:Lcom/lenovo/anyshare/Aqf;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/DAg;->d:Lcom/lenovo/anyshare/IAg;

    iget-object v0, v0, Lcom/lenovo/anyshare/IAg;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/DAg;->a:Lcom/lenovo/anyshare/Aqf;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
