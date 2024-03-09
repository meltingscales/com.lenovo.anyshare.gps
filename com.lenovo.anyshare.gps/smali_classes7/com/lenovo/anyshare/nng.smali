.class public Lcom/lenovo/anyshare/nng;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/png;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/png;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/png;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nng;->a:Lcom/lenovo/anyshare/png;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/nng;->a:Lcom/lenovo/anyshare/png;

    invoke-static {p1}, Lcom/lenovo/anyshare/png;->b(Lcom/lenovo/anyshare/png;)Lcom/ushareit/filemanager/main/media/adapter/RecentDetailAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/nng;->a:Lcom/lenovo/anyshare/png;

    invoke-static {v0}, Lcom/lenovo/anyshare/png;->b(Lcom/lenovo/anyshare/png;)Lcom/ushareit/filemanager/main/media/adapter/RecentDetailAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/media/adapter/RecentDetailAdapter;->getItemCount()I

    move-result v0

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/nng;->a:Lcom/lenovo/anyshare/png;

    invoke-static {p1}, Lcom/lenovo/anyshare/png;->c(Lcom/lenovo/anyshare/png;)Lcom/lenovo/anyshare/uVf;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/nng;->a:Lcom/lenovo/anyshare/png;

    invoke-static {p1}, Lcom/lenovo/anyshare/png;->c(Lcom/lenovo/anyshare/png;)Lcom/lenovo/anyshare/uVf;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/nng;->a:Lcom/lenovo/anyshare/png;

    invoke-static {v0}, Lcom/lenovo/anyshare/png;->a(Lcom/lenovo/anyshare/png;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uVf;->a(I)V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/nng;->a:Lcom/lenovo/anyshare/png;

    invoke-static {v0}, Lcom/lenovo/anyshare/png;->a(Lcom/lenovo/anyshare/png;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/nng;->a:Lcom/lenovo/anyshare/png;

    invoke-static {v0}, Lcom/lenovo/anyshare/png;->b(Lcom/lenovo/anyshare/png;)Lcom/ushareit/filemanager/main/media/adapter/RecentDetailAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/media/adapter/RecentDetailAdapter;->x()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/nng;->a:Lcom/lenovo/anyshare/png;

    invoke-static {v1}, Lcom/lenovo/anyshare/png;->a(Lcom/lenovo/anyshare/png;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Umg;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
